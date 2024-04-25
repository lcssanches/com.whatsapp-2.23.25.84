.class public LX/3Mu;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mu;->A00:LX/8oP;

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
    .locals 7

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduleCallMessageObserver/onMessageAdded messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Mu;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/326;

    iget-object v2, v3, LX/326;->A0B:LX/3kd;

    const/16 v1, 0x2f

    new-instance v0, LX/3h3;

    invoke-direct {v0, v3, v1, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1gV;

    if-eqz v0, :cond_0

    check-cast p1, LX/1gV;

    iget v1, p1, LX/1gV;->A00:I

    iget-object v3, p1, LX/1gV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Mu;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/326;

    iget-object v0, v4, LX/326;->A0B:LX/3kd;

    const/16 v2, 0x19

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "ScheduleCallMessageObserver/onMessageAdded FMessageScheduledCallEdit has empty parentMessageId or chatJid or senderJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BVC(LX/37v;I)V
    .locals 0

    return-void
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
