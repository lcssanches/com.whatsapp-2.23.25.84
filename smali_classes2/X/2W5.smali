.class public final LX/2W5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W5;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    :try_start_0
    iget-object v0, p0, LX/2W5;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v0, v7, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v9, v0}, LX/0yT;->A10(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "OTPHashUtil/hash:NoSuchAlgorithm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v9

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "OTPHashUtil/Unable to find package to obtain hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v8
.end method
