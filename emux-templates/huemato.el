(emux-session-set-default-directory "~/projects/huematoe/")
(emux-screen-create '(:name "server") "server" "ruby socket_server.rb")
(emux-screen-create '(:name "client") "client" "ruby huemato_client.rb")
