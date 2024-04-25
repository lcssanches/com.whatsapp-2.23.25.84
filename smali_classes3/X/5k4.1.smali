.class public LX/5k4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sc;


# instance fields
.field public final synthetic A00:LX/58b;


# direct methods
.method public constructor <init>(LX/58b;)V
    .locals 0

    iput-object p1, p0, LX/5k4;->A00:LX/58b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPc(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public BQY()V
    .locals 2

    iget-object v0, p0, LX/5k4;->A00:LX/58b;

    iget-object v1, v0, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public BRO(LX/7hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BTy(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVh([B)V
    .locals 0

    return-void
.end method

.method public BWt()V
    .locals 0

    return-void
.end method

.method public BWv(LX/2FK;LX/7hq;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p6, "exoplayer_error_type_unknown"

    :cond_0
    iget-object v6, p0, LX/5k4;->A00:LX/58b;

    iget-object v1, v6, LX/5bH;->A02:Landroid/app/Activity;

    const v0, 0x7f120bda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, " "

    const-string v0, "_"

    invoke-virtual {p6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v1, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2, v4}, LX/5bH;->A0Y(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, LX/7XN;->A04(Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public BWy(LX/7sg;FJ)V
    .locals 0

    return-void
.end method

.method public BXU(LX/7sg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BXW()V
    .locals 0

    return-void
.end method

.method public BZm(J)V
    .locals 0

    return-void
.end method

.method public Bar(LX/7sQ;LX/7sg;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/5k4;->A00:LX/58b;

    iget-object v1, v0, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public BbV(JJZZ)V
    .locals 2

    iget-object v0, p0, LX/5k4;->A00:LX/58b;

    iget-object v1, v0, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bba(LX/2FK;)V
    .locals 2

    iget-object v0, p0, LX/5k4;->A00:LX/58b;

    iget-object v1, v0, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bbb(Z)V
    .locals 0

    return-void
.end method

.method public Bcv(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Bdy(LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public Be0(LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/5k4;->A00:LX/58b;

    iget-object v1, v0, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public Be5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Be8(LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v0, p0, LX/5k4;->A00:LX/58b;

    iget-object v1, v0, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public Be9()V
    .locals 0

    return-void
.end method

.method public BeA()V
    .locals 0

    return-void
.end method

.method public BeB(FIII)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/5k4;->A00:LX/58b;

    iget-object v0, v0, LX/58b;->A0T:LX/3dV;

    const/4 v7, 0x4

    new-instance v1, LX/8Dn;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/8Dn;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BeD(LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/5k4;->A00:LX/58b;

    iget-object v1, v0, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public BeL(ZZ)V
    .locals 0

    return-void
.end method

.method public BeQ(LX/7hq;)V
    .locals 0

    return-void
.end method
