.class public LX/4Br;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4Br;->A03:I

    iput-object p3, p0, LX/4Br;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4Br;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4Br;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 7

    iget v0, p0, LX/4Br;->A03:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/2Qu;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Br;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Jn;

    iget-object v6, v0, LX/2Jn;->A01:LX/2yV;

    iget-object v5, p1, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Xe;

    const-wide/16 v0, 0x0

    new-instance v4, LX/2py;

    invoke-direct {v4, v2, v0, v1}, LX/2py;-><init>(IJ)V

    const/16 v0, 0x1f

    new-instance v3, LX/8DB;

    invoke-direct {v3, v0}, LX/8DB;-><init>(I)V

    iget-object v2, p0, LX/4Br;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/4Ad;

    invoke-direct {v0, v2, v1}, LX/4Ad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0, v5, v3}, LX/2yV;->A00(LX/2py;LX/43F;LX/1Xe;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v5, v0, LX/2Vm;->A00:Ljava/lang/Object;

    const/4 v4, 0x2

    if-nez v5, :cond_1

    iget-object v2, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wG;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/4Br;->A01:Ljava/lang/Object;

    check-cast v3, LX/8wF;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v0, "WaFbAccessToken"

    new-instance v1, LX/7si;

    invoke-direct {v1, v2, v5, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Cr;

    invoke-direct {v0, v1, v4}, LX/3Cr;-><init>(LX/7si;I)V

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Y;

    invoke-interface {v0, p1}, LX/45Y;->AxG(LX/2Qu;)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 3

    iget v1, p0, LX/4Br;->A03:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WebAuthAccessTokenFetcher/exchangeTokenAndBlobForAccessToken delivery failure"

    invoke-static {v0, p1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wG;

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Y;

    invoke-interface {v0, p1}, LX/45Y;->BPj(Ljava/io/IOException;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 6

    iget v1, p0, LX/4Br;->A03:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WebAuthAccessTokenFetcher/exchangeTokenAndBlobForAccessToken failed"

    invoke-static {v0, p1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/1yO;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v3, LX/8wG;

    check-cast p1, LX/1yO;

    iget-object v2, p1, LX/1yO;->error:LX/35P;

    iget v0, v2, LX/35P;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/35P;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wG;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yO;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1yO;

    iget-object v0, v0, LX/1yO;->error:LX/35P;

    iget v1, v0, LX/35P;->A01:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/4Br;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Uu;

    iget-object v4, p0, LX/4Br;->A01:Ljava/lang/Object;

    check-cast v4, LX/30Q;

    iget-object v3, p0, LX/4Br;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/3Uu;->A01:LX/32Z;

    const/4 v0, 0x1

    new-instance v1, LX/49y;

    invoke-direct {v1, v5, v0, v3}, LX/49y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/32Z;->A03(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Y;

    invoke-interface {v0, p1}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
