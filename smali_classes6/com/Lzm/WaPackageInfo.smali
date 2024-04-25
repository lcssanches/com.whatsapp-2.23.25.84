.class public Lcom/Lzm/WaPackageInfo;
.super Ljava/lang/Object;


# static fields
.field public static INSTALLER:Ljava/lang/String; = "com.android.vending"

.field public static PACKAGE:Ljava/lang/String; = "com.whatsapp"

.field public static SAFETY:Ljava/lang/String; = "com.safetynet.Lzm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AlertDialog$false()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static BooleanFalse()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/Lzm/WaPackageInfo;->BooleanFalse()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static BooleanFalse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static BooleanTrue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static FinishActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static getAndroidID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x10

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-array v2, v4, [C

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "0000000000000000"

    goto :goto_1
.end method

.method public static getLongVersionCode()J
    .locals 2

    const v0, 0xddb68b8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static google()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/Lzm/WaPackageInfo;->INSTALLER:Ljava/lang/String;

    return-object v0
.end method

.method public static package()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/Lzm/WaPackageInfo;->PACKAGE:Ljava/lang/String;

    return-object v0
.end method
