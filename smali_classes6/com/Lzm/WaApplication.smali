.class public Lcom/Lzm/WaApplication;
.super Ljava/lang/Object;


# static fields
.field public static Preferences:Landroid/content/SharedPreferences;

.field public static pctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/Lzm/Settings/Tools/Status;->T:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/Lzm/WaApplication;->pctx:Landroid/content/Context;

    return-object v0
.end method

.method public static initBase(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->InitClearCache(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearCache/DeleteFiles;->InitClearLogs(Landroid/content/Context;)V

    return-void
.end method

.method public static pctx(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/Lzm/WaApplication;->pctx:Landroid/content/Context;

    return-void
.end method

.method public static which_jid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
