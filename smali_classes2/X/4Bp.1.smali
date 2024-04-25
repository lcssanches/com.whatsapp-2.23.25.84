.class public LX/4Bp;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/4Bp;->A05:I

    iput-object p4, p0, LX/4Bp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4Bp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/4Bp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 11

    iget v1, p0, LX/4Bp;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/2Qu;->A00:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4Bp;->A04:Ljava/lang/Object;

    check-cast v5, LX/2Ys;

    iget-object v3, v5, LX/2Ys;->A01:LX/2yV;

    iget-object v2, p1, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Xe;

    iget-object v9, p0, LX/4Bp;->A03:Ljava/lang/Object;

    check-cast v9, LX/2py;

    iget-object v6, p0, LX/4Bp;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/4Bp;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/4Bp;->A00:Ljava/lang/Object;

    const/16 v10, 0x10

    new-instance v4, LX/3jL;

    invoke-direct/range {v4 .. v10}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4Ad;

    invoke-direct {v0, v8, v1}, LX/4Ad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2, v4}, LX/2yV;->A00(LX/2py;LX/43F;LX/1Xe;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v1, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kC;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2aQ;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2aQ;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v5, LX/2aQ;

    iget-object v0, v5, LX/2aQ;->A00:LX/2N6;

    iget-object v0, v0, LX/2N6;->A01:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v4

    iget-object v3, v5, LX/2aQ;->A01:LX/1vg;

    iget-object v0, v1, LX/2kC;->A00:LX/3Cr;

    new-instance v2, LX/2kD;

    invoke-direct {v2, v0}, LX/2kD;-><init>(LX/3Cr;)V

    invoke-static {v3}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/linkAccount called by "

    invoke-static {v1, v0, v3}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2sc;->A01:LX/2N7;

    new-instance v1, LX/3uT;

    invoke-direct {v1, v2, v0}, LX/3uT;-><init>(LX/2kD;LX/2N7;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/34N;->A01(LX/8wE;I)V

    iget-object v1, v5, LX/2aQ;->A02:LX/2Jo;

    iget-object v0, v1, LX/2Jo;->A01:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    iget-object v3, v1, LX/2Jo;->A00:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x1c

    new-instance v0, LX/3j5;

    invoke-direct {v0, v3, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v4, v0, LX/2Vm;->A00:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v2, p0, LX/4Bp;->A03:Ljava/lang/Object;

    check-cast v2, LX/5ka;

    const-string v1, "FETCH_PHONE_NUMBER_NULL"

    const-string/jumbo v0, "null nonce result"

    invoke-virtual {v2, v1, v0}, LX/5ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WfsNativeAuthManager/emptyNonceResultResponse"

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2X8;

    const-string v0, "Please link and/or unpause accounts"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2X8;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4Bp;->A04:Ljava/lang/Object;

    check-cast v0, LX/2NT;

    iget-object v3, v0, LX/2NT;->A02:LX/2X9;

    iget-object v2, v3, LX/2X9;->A01:LX/8sg;

    const v1, 0x20df2e59

    const/16 v0, 0x1d3

    invoke-interface {v2, v1, v0}, LX/8sg;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2X9;->A00:Z

    iget-object v1, p0, LX/4Bp;->A03:Ljava/lang/Object;

    check-cast v1, LX/5ka;

    const-string v0, "FETCH_PHONE_NUMBER_END"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "WaLinkedNonce"

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v4, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, LX/3Cr;

    invoke-direct {v2, v0, v3}, LX/3Cr;-><init>(LX/7si;I)V

    iget-object v1, p0, LX/4Bp;->A02:Ljava/lang/Object;

    sget-object v0, LX/70l;->A04:LX/70l;

    if-ne v1, v0, :cond_5

    const/4 v3, 0x2

    :cond_5
    iget-object v5, p0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v5, LX/2X8;

    iget-object v0, p0, LX/4Bp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Cr;

    new-instance v4, LX/2lt;

    invoke-direct {v4, v0, v2, v3}, LX/2lt;-><init>(LX/3Cr;LX/3Cr;I)V

    const/4 v3, 0x1

    iget-object v2, v5, LX/2X8;->A01:LX/2Ss;

    iget-object v1, v5, LX/2X8;->A00:LX/43n;

    new-instance v0, LX/3ut;

    invoke-direct {v0, v1, v5, v2, v4}, LX/3ut;-><init>(LX/43n;LX/2X8;LX/2Ss;LX/2lt;)V

    invoke-static {v0, v3}, LX/34N;->A01(LX/8wE;I)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 5

    iget v0, p0, LX/4Bp;->A05:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2aQ;

    iget-object v1, v0, LX/2aQ;->A02:LX/2Jo;

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, v1, LX/2Jo;->A01:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    iget-object v2, v1, LX/2Jo;->A00:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x24

    invoke-static {v1, v2, v4, v3, v0}, LX/3dV;->A0G(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Bp;->A03:Ljava/lang/Object;

    check-cast v2, LX/5ka;

    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    const-string v0, "fx delivery failure"

    invoke-virtual {v2, v1, v0}, LX/5ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2X8;

    invoke-virtual {v0, p1}, LX/2X8;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/4Bp;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yO;

    iget-object v2, p0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2aQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yO;

    iget-object v0, p1, LX/1yO;->error:LX/35P;

    iget v1, v0, LX/35P;->A01:I

    iget v0, v0, LX/35P;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2aQ;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Bp;->A03:Ljava/lang/Object;

    check-cast v2, LX/5ka;

    const-string v1, "FETCH_PHONE_NUMBER_END"

    const-string v0, "fx error"

    invoke-virtual {v2, v1, v0}, LX/5ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2X8;

    invoke-virtual {v0, p1}, LX/2X8;->A00(Ljava/lang/Exception;)V

    return-void
.end method
