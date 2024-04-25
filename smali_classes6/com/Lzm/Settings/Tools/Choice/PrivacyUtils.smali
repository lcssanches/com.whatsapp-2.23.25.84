.class public Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;
.super Ljava/lang/Object;


# static fields
.field public static Lzm_Broadcast:I

.field public static Lzm_ForwardLimit:I

.field public static Lzm_PinLimit:I

.field public static Lzm_StatusLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Lzm_Broadcast"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Lzm_Broadcast:I

    const-string v0, "Lzm_ForwardLimit"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Lzm_ForwardLimit:I

    const-string v0, "Lzm_PinLimit"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Lzm_PinLimit:I

    const-string v0, "Lzm_StatusLimit"

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getPrivacyB(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Lzm_StatusLimit:I

    return-void
.end method

.method public static Broadcast(I)I
    .locals 1

    sget v0, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Lzm_Broadcast:I

    if-eqz v0, :cond_0

    const/16 p0, 0x1f4

    :cond_0
    return p0
.end method

.method public static ForwardLimit(I)I
    .locals 1

    sget v0, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Lzm_ForwardLimit:I

    if-eqz v0, :cond_0

    const/16 p0, 0xfa

    :cond_0
    return p0
.end method

.method public static PinLimit(I)I
    .locals 1

    sget v0, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Lzm_PinLimit:I

    if-eqz v0, :cond_0

    const/16 p0, 0x1e

    :cond_0
    return p0
.end method

.method public static StatusLimit()I
    .locals 2

    sget v0, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Lzm_StatusLimit:I

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/Lzm/WaApplication;->pctx:Landroid/content/Context;

    return-object v0
.end method

.method public static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Lzm_WAPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyB(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Lzm_WAPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setPrivacyB(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
