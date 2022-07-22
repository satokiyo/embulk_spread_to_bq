# Embulk で SpreadSheet から BigQuery にデータ転送

### build

```bash
docker build -t embulk-bq-test .
```

### run

```bash
./docker_run.sh
```

Note:

- Service account creation required to authenticate plugins.
- Share the spreadsheet to your service account
