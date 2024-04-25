.class public LX/36A;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2hk;

.field public final A02:LX/1dM;

.field public final A03:LX/1Pt;

.field public final A04:LX/36T;

.field public final A05:LX/37H;

.field public final A06:LX/2sG;

.field public final A07:LX/2sI;


# direct methods
.method public constructor <init>(LX/2rr;LX/2hk;LX/1dM;LX/1Pt;LX/36T;LX/37H;LX/2sG;LX/2sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/36A;->A03:LX/1Pt;

    iput-object p1, p0, LX/36A;->A00:LX/2rr;

    iput-object p2, p0, LX/36A;->A01:LX/2hk;

    iput-object p5, p0, LX/36A;->A04:LX/36T;

    iput-object p7, p0, LX/36A;->A06:LX/2sG;

    iput-object p3, p0, LX/36A;->A02:LX/1dM;

    iput-object p6, p0, LX/36A;->A05:LX/37H;

    iput-object p8, p0, LX/36A;->A07:LX/2sI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/36A;->A04:LX/36T;

    const/16 v0, 0xd

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A01(LX/3DU;)V
    .locals 10

    iget-object v0, p0, LX/36A;->A07:LX/2sI;

    iget-wide v7, p1, LX/3DU;->A00:J

    invoke-virtual {v0, v7, v8}, LX/2sI;->A04(J)V

    iget-object v0, p0, LX/36A;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/3DU;->A05:Ljava/lang/String;

    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "read"

    iget-object v4, p1, LX/3DU;->A08:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/36A;->A05:LX/37H;

    iget-object v2, v0, LX/37H;->A00:LX/1Pt;

    const/16 v1, 0x169

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "played"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v4, p0, LX/36A;->A03:LX/1Pt;

    iget-object v3, p0, LX/36A;->A00:LX/2rr;

    iget-object v1, p0, LX/36A;->A06:LX/2sG;

    iget-object v0, p1, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sG;->A02(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/3DU;->A04()Z

    move-result v9

    invoke-virtual {p1}, LX/3DU;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "disable"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x60

    invoke-static {v0, v1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, LX/36A;->A04:LX/36T;

    :goto_0
    invoke-virtual {v2, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/36A;->A04:LX/36T;

    iget-object v1, p0, LX/36A;->A03:LX/1Pt;

    iget-object v0, p0, LX/36A;->A00:LX/2rr;

    invoke-static {v0, v1, p1}, LX/39d;->A03(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(LX/1fU;)V
    .locals 4

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZT;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/35t;->A0W:[B

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/36A;->A01:LX/2hk;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v1, p1, v1, v3}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/1Za;LX/37v;Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v0, "sendmethods/sendClearDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/36A;->A04:LX/36T;

    const/16 v0, 0x12

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v2, "timestamp"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v5, v4}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A04(Ljava/util/Set;Z)V
    .locals 9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v7

    iget-object v6, v7, LX/37v;->A1J:LX/31r;

    iget-object v3, v6, LX/31r;->A00:LX/1Za;

    invoke-virtual {v7}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    instance-of v0, v7, LX/1fG;

    if-nez v0, :cond_0

    instance-of v1, v3, LX/1ZU;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v5, LX/302;

    invoke-direct {v5, v3, v2, v0}, LX/302;-><init>(LX/1Za;LX/1Za;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v7, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/31r;->A01:Ljava/lang/String;

    new-instance v0, LX/2g5;

    invoke-direct {v0, v2, v1}, LX/2g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v0, v7, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/31r;->A01:Ljava/lang/String;

    new-instance v0, LX/2g5;

    invoke-direct {v0, v2, v1}, LX/2g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/37H;->A00(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2b5;

    iget-object v1, p0, LX/36A;->A01:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v2, p2}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/2b5;Z)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A05(Z)V
    .locals 3

    const-string/jumbo v0, "sendmethods/sendGetServerProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/36A;->A04:LX/36T;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "forceRefresh"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/36A;->A04:LX/36T;

    new-instance v1, LX/2I3;

    invoke-direct {v1, p1, p2}, LX/2I3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0, v1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
