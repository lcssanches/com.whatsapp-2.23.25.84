.class public Lcom/Lzm/Settings/Tools/Privacy;
.super Ljava/lang/Object;


# static fields
.field public static Lzm_AntiEditMsg:I

.field public static Lzm_AntiRevoke:I

.field public static Lzm_GhostMode:I

.field public static Lzm_HideRead:I

.field public static Lzm_HideReceipt:I

.field public static Lzm_HideStatus:I

.field public static Lzm_ViewOnce:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Lzm_AntiEditMsg"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_AntiEditMsg:I

    const-string v0, "Lzm_AntiRevoke"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_AntiRevoke:I

    const-string v0, "Lzm_GhostMode"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_GhostMode:I

    const-string v0, "Lzm_HideRead"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_HideRead:I

    const-string v0, "Lzm_HideReceipt"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_HideReceipt:I

    const-string v0, "Lzm_HideStatus"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_HideStatus:I

    const-string v0, "Lzm_ViewOnce"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Privacy;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_ViewOnce:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AntiEditMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_AntiEditMsg:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "*_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Lzm_msg_original_text"

    invoke-static {v1}, Lcom/Lzm/WaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static NoCalls()I
    .locals 5

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "LzmWa_Preferences"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "Lzm_NoCallsNV"

    const-string/jumbo v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ViewOnceV2(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sget v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_ViewOnce:I

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static getPrivacyB(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LzmWa_Preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/Lzm/WaApplication;->Preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method
