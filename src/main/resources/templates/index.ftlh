[#ftl]

<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Datum a čas</title>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="container">
    <header>
        [#include "_common/header.ftlh"]
    </header>
    <div class="px-4 py-5 my-5 text-center">
        <div>Vyber si, zda chcete zobrazit datum nebo čas.</div>
        <div>${datum}</div>
        <div>${cas}</div>
    </div>
</div>
</body>
</html>
