.class public abstract LX/9Or;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/9Or;->A01:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/security/PublicKey;)LX/9Or;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/9Qb;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v3, p0, LX/9Or;->A00:Ljava/util/List;

    return-object p0

    :catch_0
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/generateKeyFingerprints"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9Gl;

    invoke-direct {v0, v1}, LX/9Gl;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/970;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/970;

    :try_start_0
    iget-object v0, v0, LX/970;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/9Gl;

    invoke-direct {v0, v1}, LX/9Gl;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
