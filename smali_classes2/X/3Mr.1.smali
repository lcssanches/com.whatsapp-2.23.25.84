.class public final LX/3Mr;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:LX/2m3;


# direct methods
.method public constructor <init>(LX/2m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mr;->A00:LX/2m3;

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

.method public synthetic BVA(LX/37v;I)V
    .locals 0

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

.method public BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    instance-of v0, v5, LX/1fa;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1fa;

    iget-object v1, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v1, v0, LX/3D4;->A00:Ljava/lang/String;

    const-string v0, "cta_cancel_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3Mr;->A00:LX/2m3;

    if-eqz v5, :cond_0

    iget-wide v6, v5, LX/37v;->A1L:J

    iget-object v0, v4, LX/2m3;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2m3;->A00(LX/37v;JJ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    :cond_2
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
