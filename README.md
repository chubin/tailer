# tailer


## Requirements

* gevent
* Flask
* multitail

The requirements are listed in requirements.txt,
so you can install them using `pip`:

```
    pip install -r requirements.txt
```

## Usage

Files listed in the `logfiles` variable
are scanned, and new lines in them (in `tail-f`-fashion) are published via SSE.

Run the web server and open its main page in browser (http://127.0.0.1:5000/):

```
    # if virtualenv is used
    virtualenv ve
    ve/bin/pip install -r requirements.txt
    ve/bin/python tailer.py
```

To generate test messages in the log files run

```
    bash generate-data.sh
```
