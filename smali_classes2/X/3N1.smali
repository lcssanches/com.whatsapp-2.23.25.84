.class public final LX/3N1;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public A00:Z

.field public final A01:LX/472;

.field public final A02:LX/5W0;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/472;LX/5W0;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4, p5}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3N1;->A01:LX/472;

    iput-object p2, p0, LX/3N1;->A02:LX/5W0;

    iput-object p3, p0, LX/3N1;->A03:LX/8oP;

    iput-object p4, p0, LX/3N1;->A04:LX/8oP;

    iput-object p5, p0, LX/3N1;->A05:LX/8oP;

    iput-boolean v0, p0, LX/3N1;->A00:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3N1;->A06:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 3

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5gK;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3N1;->A02:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3N1;->A01:LX/472;

    const/16 v1, 0x10

    new-instance v0, LX/3h5;

    invoke-direct {v0, p1, v1, p0}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-wide v3, p1, LX/37v;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3N1;->A02:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostMessageObserver/checking is auto-share crossposting message "

    invoke-static {p1, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34C;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/37v;->A0O:LX/5gK;

    if-nez v0, :cond_1

    const-string v0, "XFamilyCrosspostMessageObserver/handle auto share message in previous app session"

    invoke-static {v0}, LX/34C;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3N1;->A01:LX/472;

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/3h5;

    invoke-direct {v0, p0, v1, p1}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, v0, LX/5gK;->A03:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/3N1;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3N1;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostMessageObserver/handle omitted auto share message. statusFragmentDestroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3N1;->A00:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34C;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3N1;->A01:LX/472;

    const/16 v1, 0xf

    goto :goto_0
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
