<html>
    <body>
        <p>
            Something went wrong :-(<br/>Please send this error to the developer
            <br/>
            <div style="background-color:#BABAD1">
                <dl>
                  <dt style="color:#ff0000;">Short Error</dt>
                  <dd>{{ error|safe }}</dd>
                  <dt style="color:#ff0000;">Long Error</dt>
                  <dd>{{ info|safe }}</dd>
                </dl>
            </div>
        </p>
    </body>
</html>