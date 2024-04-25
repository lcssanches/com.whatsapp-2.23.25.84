.class public final LX/7Zr;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7eF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "PhoneskyVerificationUtils"

    new-instance v0, LX/7eF;

    invoke-direct {v0, v1}, LX/7eF;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7Zr;->A00:LX/7eF;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 7

    const-string v2, "com.android.vending"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v4, v5

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_0
    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, ""

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v4, LX/7Zr;->A00:LX/7eF;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    const/4 v0, 0x5

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/7eF;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/7eF;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_4
    return v6
.end method
