.class public LX/2W9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:[LX/3DX;


# direct methods
.method public constructor <init>([LX/3DX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W9;->A00:[LX/3DX;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/2W9;->A00:[LX/3DX;

    array-length v6, v7

    const/4 v0, 0x0

    if-lez v6, :cond_1

    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, v7, v2

    iget-object v0, v1, LX/3DX;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v0

    :cond_1
    return-object v0
.end method
