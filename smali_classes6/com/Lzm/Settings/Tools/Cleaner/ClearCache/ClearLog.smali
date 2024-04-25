.class public Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/ClearLog;
.super Ljava/lang/Object;


# static fields
.field public static Lzm_ClearCache:I

.field public static Lzm_Trash:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Lzm_ClearCache"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/ClearLog;->Lzm_ClearCache:I

    const-string v0, "Lzm_Trash"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/ClearLog;->Lzm_Trash:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Lzm_AutoCleanCache()V
    .locals 2

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WhatsApp/.Shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WhatsApp/.Thumbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WhatsApp/.StickerThumbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WhatsApp/Databases"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WhatsApp/Backups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WhatsApp/.trash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/.Shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/.Thumbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/.StickerThumbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/Databases"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/Backups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/.trash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public static clearWACache()V
    .locals 4

    sget v1, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/ClearLog;->Lzm_ClearCache:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/ClearLog;->Lzm_AutoCleanCache()V

    :cond_0
    return-void
.end method

.method public static clearWALog()V
    .locals 4

    sget v1, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/ClearLog;->Lzm_Trash:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/Logs;->clearWACldr()V

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/Logs;->clearWALogs()V

    :cond_0
    return-void
.end method
