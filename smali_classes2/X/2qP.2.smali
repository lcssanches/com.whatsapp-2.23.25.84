.class public final LX/2qP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/2uF;

.field public final A03:LX/2ff;

.field public final A04:LX/1Pt;

.field public final A05:LX/38G;

.field public final A06:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/2uF;LX/2ff;LX/1Pt;LX/38G;LX/2rE;)V
    .locals 0

    invoke-static {p2, p5, p1, p3, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qP;->A01:LX/2tf;

    iput-object p5, p0, LX/2qP;->A04:LX/1Pt;

    iput-object p1, p0, LX/2qP;->A00:LX/2uE;

    iput-object p3, p0, LX/2qP;->A02:LX/2uF;

    iput-object p7, p0, LX/2qP;->A06:LX/2rE;

    iput-object p4, p0, LX/2qP;->A03:LX/2ff;

    iput-object p6, p0, LX/2qP;->A05:LX/38G;

    return-void
.end method


# virtual methods
.method public final A00(LX/1fT;)LX/1fi;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qP;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/1fT;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fi;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v0
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/2qP;->A06:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A02(LX/1fT;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/1fT;->A00:J

    iget-object v0, p0, LX/2qP;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0E()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/1Za;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2qP;->A02:LX/2uF;

    invoke-static {p1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
