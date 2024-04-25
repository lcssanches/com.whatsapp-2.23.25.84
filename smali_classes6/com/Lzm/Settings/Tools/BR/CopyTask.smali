.class public Lcom/Lzm/Settings/Tools/BR/CopyTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field dialog:Landroid/app/ProgressDialog;

.field done:Z

.field i:I

.field isBackup:Z

.field max:I

.field sourceLocation:Ljava/io/File;

.field str:Ljava/lang/String;

.field targetLocation:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->i:I

    iput-boolean v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->done:Z

    iput-boolean v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->isBackup:Z

    iput v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->max:I

    iput-object p1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->ctx:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->isBackup:Z

    if-eqz p2, :cond_0

    const-string v0, "Backup"

    iput-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->str:Ljava/lang/String;

    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    const-string v1, "Lzm_backup_process"

    invoke-static {v1}, Lcom/Lzm/WaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->sourceLocation:Ljava/io/File;

    iput-object p4, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->targetLocation:Ljava/io/File;

    return-void

    :cond_0
    const-string v0, "Restore"

    iput-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->str:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method CountFiles(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->CountFiles(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->max:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->max:I

    return-void
.end method

.method DeleteDirectory(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->DeleteDirectory(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public copyDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, p2}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->DeleteDirectory(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    :goto_0
    array-length v8, v6

    if-ge v4, v8, :cond_2

    new-instance v8, Ljava/io/File;

    aget-object v9, v6, v4

    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    aget-object v10, v6, v4

    invoke-direct {v9, p2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x800

    new-array v0, v8, [B

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    iget v8, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->i:I

    add-int/lit8 v5, v8, 0x1

    iput v5, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->i:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v8}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->publishProgress([Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected varargs doInBackground([Ljava/io/File;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->sourceLocation:Ljava/io/File;

    iget-object v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->targetLocation:Ljava/io/File;

    invoke-virtual {p0, v1, v2}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->done:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->done:Z

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->doInBackground([Ljava/io/File;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->ctx:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Lzm_fail"

    invoke-static {v2}, Lcom/Lzm/WaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-boolean v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->done:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->ctx:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Lzm_clean_wa_toast"

    invoke-static {v2}, Lcom/Lzm/WaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-boolean v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->isBackup:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->ctx:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Lzm_fail"

    invoke-static {v2}, Lcom/Lzm/WaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->sourceLocation:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->CountFiles(Ljava/io/File;)V

    iget-object v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    iget v2, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->max:I

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v1, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->cancel(Z)Z

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/BR/CopyTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
