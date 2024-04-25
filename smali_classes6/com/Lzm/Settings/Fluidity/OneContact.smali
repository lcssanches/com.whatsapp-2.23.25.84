.class public Lcom/Lzm/Settings/Fluidity/OneContact;
.super Ljava/lang/Object;


# static fields
.field public static Save:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Reader(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/Lzm/Settings/Fluidity/OneContact;->Save:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/Lzm/Settings/Fluidity/OneContact;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/Lzm/Settings/Fluidity/OneContact;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Save(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x1f4

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    sput-object p0, Lcom/Lzm/Settings/Fluidity/OneContact;->Save:Ljava/lang/String;

    const v1, 0x0

    const v2, 0x64

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/Lzm/Settings/Fluidity/OneContact;->Reader(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static Send(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v1, 0x0

    const v2, 0x64

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/Lzm/Settings/Fluidity/OneContact;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :catchall_0
    :cond_0
    return-object p0
.end method

.method public static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/OneContact;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LzmFckLv_OneContact"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getStringPriv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/OneContact;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/OneContact;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
