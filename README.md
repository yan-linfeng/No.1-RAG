# Aim for No. 1 RAG

## Setup

```
conda create -n no.1-rag python=3.11 -y
conda activate no.1-rag
```

```
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt
```

```angular2html
# Test cuda
python -c "import torch;print(torch.cuda.is_available())"

# Expected
True
```

## Full Text Search

```
BEGIN
  CTX_DDL.CREATE_PREFERENCE('world_lexer','WORLD_LEXER');
END;
/

CREATE INDEX embed_data_idx ON langchain_oracle_embedding(embed_data) INDEXTYPE IS CTXSYS.CONTEXT PARAMETERS ('LEXER world_lexer sync (on commit)');
```

## Using Unstructured Open Source

```
sudo apt install build-essential libmagic-dev poppler-utils tesseract-ocr libreoffice pandoc -y
```

## Generate LangFuse Secret and Salt

```
echo <your_secret> | openssl rand -base64 32
echo <your_salt> | openssl rand -base64 32
```

## Change Region Image ID

[https://docs.oracle.com/en-us/iaas/images/image/50cf60da-4374-44e2-ab38-70185991f833/index.htm](https://docs.oracle.com/en-us/iaas/images/image/50cf60da-4374-44e2-ab38-70185991f833/index.htm)

## Deploy Using Oracle Resource Manager

1. Click [![Deploy to Oracle Cloud](https://oci-resourcemanager-plugin.plugins.oci.oraclecloud.com/latest/deploy-to-oracle-cloud.svg)](https://cloud.oracle.com/resourcemanager/stacks/create?region=ap-tokyo-1&zipUrl=https://github.com/yan-linfeng/No.1-RAG/releases/latest/download/rag-stack.zip)


    If you aren't already signed in, when prompted, enter the tenancy and user credentials.

2. Review and accept the terms and conditions.

3. Select the region where you want to deploy the stack.

4. Follow the on-screen prompts and instructions to create the stack.

5. After creating the stack, click **Terraform Actions**, and select **Plan**.

6. Wait for the job to be completed, and review the plan.

    To make any changes, return to the Stack Details page, click **Edit Stack**, and make the required changes. Then, run the **Plan** action again.

7. If no further changes are necessary, return to the Stack Details page, click **Terraform Actions**, and select **Apply**.
