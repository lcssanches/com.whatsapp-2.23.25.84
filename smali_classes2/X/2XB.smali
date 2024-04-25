.class public final LX/2XB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36U;

.field public final A01:LX/2BX;


# direct methods
.method public constructor <init>(LX/36U;LX/2BX;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XB;->A00:LX/36U;

    iput-object p2, p0, LX/2XB;->A01:LX/2BX;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/31r;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v7, ""

    sget-object v6, LX/3xY;->A00:LX/3xY;

    invoke-static {v8}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v0, v8, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3xY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v5}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
