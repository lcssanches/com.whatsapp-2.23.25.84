.class public LX/3kU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/329;

.field public final synthetic A02:LX/2t6;


# direct methods
.method public constructor <init>(LX/329;LX/2t6;I)V
    .locals 0

    iput-object p1, p0, LX/3kU;->A01:LX/329;

    iput-object p2, p0, LX/3kU;->A02:LX/2t6;

    iput p3, p0, LX/3kU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/3kU;->A02:LX/2t6;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/1vo;->A01:LX/1vo;

    iget v0, p0, LX/3kU;->A00:I

    invoke-virtual {v3, v1, v0}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0yS;->A0B(Ljava/util/Collection;)LX/2r4;

    move-result-object v0

    iget-object v0, v0, LX/2r4;->A02:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wR;->A01:LX/1wR;

    iget-object v0, v0, LX/1wR;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1zY;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wR;->A05:LX/1wR;

    iget-object v0, v0, LX/1wR;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2fD;

    invoke-direct {v0}, LX/2fD;-><init>()V

    invoke-virtual {v0, v1}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/2fD;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3kU;->A01:LX/329;

    iget-object v0, v1, LX/329;->A0H:LX/2cS;

    iget-object v7, v1, LX/329;->A08:LX/2TT;

    iget-object v3, v1, LX/329;->A0F:LX/2hj;

    iget-object v5, v0, LX/2cS;->A04:LX/74j;

    iget-object v4, v0, LX/2cS;->A03:LX/3zt;

    if-eqz v2, :cond_1

    new-instance v6, LX/74k;

    invoke-direct {v6}, LX/74k;-><init>()V

    :goto_1
    new-instance v2, LX/3FS;

    invoke-direct/range {v2 .. v7}, LX/3FS;-><init>(LX/2hj;LX/3zt;LX/74j;LX/74k;LX/2TT;)V

    goto :goto_2

    :cond_1
    iget-object v6, v0, LX/2cS;->A05:LX/74k;

    goto :goto_1

    :goto_2
    :try_start_1
    iget v0, p0, LX/3kU;->A00:I

    invoke-virtual {v2, v0}, LX/3FS;->AyE(I)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/2fD;

    invoke-direct {v1}, LX/2fD;-><init>()V

    invoke-virtual {v1, v0}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    new-instance v0, LX/48M;

    invoke-direct {v0, v1, v2}, LX/48M;-><init>(LX/2fD;LX/46z;)V

    invoke-static {v0}, LX/2U5;->A00(LX/2eB;)V

    iget-object v1, v1, LX/2fD;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v2
.end method
