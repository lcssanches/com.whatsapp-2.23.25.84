.class public LX/8Iw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sG;


# instance fields
.field public A00:LX/0VV;


# direct methods
.method public constructor <init>(LX/0VV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Iw;->A00:LX/0VV;

    return-void
.end method

.method public constructor <init>(LX/0vc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8In;

    invoke-direct {v1}, LX/8In;-><init>()V

    new-instance v0, LX/8ey;

    invoke-direct {v0, p1, v1}, LX/8ey;-><init>(LX/0vc;LX/8qz;)V

    iput-object v0, p0, LX/8Iw;->A00:LX/0VV;

    return-void
.end method

.method public constructor <init>(LX/0vc;LX/8qz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8ey;

    invoke-direct {v0, p1, p2}, LX/8ey;-><init>(LX/0vc;LX/8qz;)V

    iput-object v0, p0, LX/8Iw;->A00:LX/0VV;

    return-void
.end method


# virtual methods
.method public B0y([BI)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Iw;->A00:LX/0VV;

    invoke-virtual {v0, p1, p2}, LX/0VV;->A02([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/0qQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Iw;->A00:LX/0VV;

    iget-object v0, v0, LX/0VV;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B95(I)I
    .locals 1

    iget-object v0, p0, LX/8Iw;->A00:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A00(I)I

    move-result v0

    return v0
.end method

.method public BCo()LX/0vc;
    .locals 1

    iget-object v0, p0, LX/8Iw;->A00:LX/0VV;

    iget-object v0, v0, LX/0VV;->A01:LX/0vc;

    return-object v0
.end method

.method public BCr(I)I
    .locals 1

    iget-object v0, p0, LX/8Iw;->A00:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A01(I)I

    move-result v0

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 1

    iget-object v0, p0, LX/8Iw;->A00:LX/0VV;

    invoke-virtual {v0, p1, p2}, LX/0VV;->A05(LX/0sL;Z)V

    return-void
.end method

.method public BgG([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/8Iw;->A00:LX/0VV;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0VV;->A03([BII[BI)I

    move-result v0

    return v0
.end method

.method public Bq3([BII)V
    .locals 1

    const-string v0, "AAD is not supported in the current mode."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bqu()Z
    .locals 1

    iget-object v0, p0, LX/8Iw;->A00:LX/0VV;

    instance-of v0, v0, LX/8ex;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
