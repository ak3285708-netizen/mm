<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes, viewport-fit=cover">
    <title>MOONY | Угадай M&M's</title>
    <link href="https://fonts.googleapis.com/css2?family=Lora:wght@400;500;600;700&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Inter', sans-serif;
            background: linear-gradient(135deg, #B1B1E8 0%, #8A8AD6 100%);
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 16px;
        }

        .card {
            max-width: 100%;
            width: 100%;
            max-width: 400px;
            margin: 0 auto;
            background: #B1B1E8;
            border-radius: 28px;
            overflow: hidden;
            box-shadow: 0 20px 35px rgba(0, 0, 0, 0.2);
        }

        .header {
            background: white;
            padding: 24px 16px;
            text-align: center;
        }

        .logo {
            font-family: 'Lora', serif;
            font-size: 26px;
            font-weight: 700;
            color: #B1B1E8;
            letter-spacing: 1.5px;
            margin-bottom: 6px;
        }

        .badge {
            background: #F0F0FF;
            display: inline-block;
            padding: 4px 12px;
            border-radius: 30px;
            font-size: 11px;
            font-weight: 500;
            color: #8A8AD6;
        }

        .error-section {
            padding: 40px 24px;
            text-align: center;
        }

        .error-icon {
            font-size: 64px;
            margin-bottom: 20px;
        }

        .error-title {
            font-family: 'Lora', serif;
            font-size: 24px;
            font-weight: 700;
            color: white;
            margin-bottom: 12px;
        }

        .error-message {
            font-size: 14px;
            color: rgba(255, 255, 255, 0.9);
            line-height: 1.6;
            margin-bottom: 24px;
        }

        .error-code {
            font-size: 12px;
            color: rgba(255, 255, 255, 0.5);
            font-family: monospace;
            margin-top: 20px;
        }

        .retry-btn {
            background: white;
            color: #B1B1E8;
            border: none;
            padding: 14px 28px;
            font-size: 15px;
            font-weight: 700;
            border-radius: 14px;
            cursor: pointer;
            transition: all 0.2s;
            font-family: 'Inter', sans-serif;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05);
            margin-top: 10px;
        }

        .retry-btn:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 16px rgba(0, 0, 0, 0.1);
        }

        .footer {
            background: rgba(255, 255, 255, 0.1);
            padding: 16px 20px;
            text-align: center;
        }

        .moony {
            font-family: 'Lora', serif;
            font-weight: 600;
            color: white;
            font-size: 11px;
            letter-spacing: 0.5px;
            opacity: 0.8;
        }
    </style>
</head>
<body>
    <div class="card">
        <div class="header">
            <div class="logo">MOONY</div>
            <div class="badge">CANDY CHALLENGE</div>
        </div>

        <div class="error-section">
            <div class="error-icon">⚠️</div>
            <div class="error-title">Превышено количество попыток</div>
            <div class="error-message">
                Сервер временно недоступен.<br>
                Слишком много запросов с вашего IP-адреса.<br>
                Пожалуйста, попробуйте позже.
            </div>
            <button class="retry-btn" onclick="location.reload()">🔄 Попробовать снова</button>
            <div class="error-code">Error 429: Too Many Requests</div>
        </div>

        <div class="footer">
            <div class="moony">MOONY</div>
        </div>
    </div>
</body>
</html>
