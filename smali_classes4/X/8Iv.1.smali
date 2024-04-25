.class public LX/8Iv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sG;


# static fields
.field public static final A01:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:LX/8s9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v1, LX/8gR;

    const-string v0, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, LX/78x;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    sput-object v0, LX/8Iv;->A01:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LX/8s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Iv;->A00:LX/8s9;

    return-void
.end method


# virtual methods
.method public B0y([BI)I
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/8Iv;->A00:LX/8s9;

    invoke-interface {v0, p1, p2}, LX/8s9;->B0y([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/0qQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/8Iv;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/BadPaddingException;

    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    :catch_1
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public B39()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8Iv;->A00:LX/8s9;

    instance-of v0, v1, LX/8wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/8wx;

    invoke-interface {v1}, LX/8wx;->BCo()LX/0vc;

    move-result-object v0

    invoke-interface {v0}, LX/0vc;->B39()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/8s9;->B39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B95(I)I
    .locals 1

    iget-object v0, p0, LX/8Iv;->A00:LX/8s9;

    invoke-interface {v0, p1}, LX/8s9;->B95(I)I

    move-result v0

    return v0
.end method

.method public BCo()LX/0vc;
    .locals 2

    iget-object v1, p0, LX/8Iv;->A00:LX/8s9;

    instance-of v0, v1, LX/8wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/8wx;

    invoke-interface {v1}, LX/8wx;->BCo()LX/0vc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCr(I)I
    .locals 1

    iget-object v0, p0, LX/8Iv;->A00:LX/8s9;

    invoke-interface {v0, p1}, LX/8s9;->BCr(I)I

    move-result v0

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 1

    iget-object v0, p0, LX/8Iv;->A00:LX/8s9;

    invoke-interface {v0, p1, p2}, LX/8s9;->BEe(LX/0sL;Z)V

    return-void
.end method

.method public BgG([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/8Iv;->A00:LX/8s9;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/8s9;->BgG([BII[BI)I

    move-result v0

    return v0
.end method

.method public Bq3([BII)V
    .locals 1

    iget-object v0, p0, LX/8Iv;->A00:LX/8s9;

    invoke-interface {v0, p1, p2, p3}, LX/8s9;->BgE([BII)V

    return-void
.end method

.method public Bqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
