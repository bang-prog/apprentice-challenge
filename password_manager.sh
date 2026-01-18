#!/bin/bash

echo "パスワードマネージャーへようこそ！"

while true ; do
    echo "次の選択肢から入力してください(Add Password / Get Password / Exit)"
    read user_input

    # Add Passwordが入力された場合
    if [ "$user_input" = "Add Password" ]; then
        echo "サービス名を入力してください："
        read service_name

        echo "ユーザー名を入力してください："
        read user_name

        echo "パスワードを入力してください："
        read password

        echo "$service_name, $user_name, $password" >> password.txt
        echo "パスワードの追加は成功しました。"
    
    # Get Passwordが入力された場合
    elif [ "$user_input" = "Get Password" ]; then
        echo "サービス名を入力してください"
        read find_service
        result=$(grep "$find_service" password.txt)

        ## サービス名が保存されていなかった場合
        if [ "$result" = "" ]; then
            echo "そのサービスは登録されていません。"
    
        ## サービス名が保存されていた場合
        else
            # cutでテキストの一行を分割
            # -d,で,のところで区切る
            # -f1で一つ目のかたまりを格納
            name_service=$(echo ${result} | cut -d, -f1)
            name_user=$(echo ${result} | cut -d, -f2)
            name_password=$(echo ${result} | cut -d, -f3)

            echo "サービス名：$name_service"
            echo "ユーザー名：$name_user"
            echo "パスワード：$name_password"
        fi

    # Exit が入力された場合
    elif [ "$user_input" = "Exit" ]; then
        echo "Thank you!"
        break
    
    # Add Password/Get Password/Exit 以外が入力された場合
    else
        echo "入力が間違えています。Add Password/Get Password/Exit から入力してください。"
    fi
done