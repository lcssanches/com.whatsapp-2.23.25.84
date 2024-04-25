.class public LX/3YH;
.super Ljava/lang/Object;

# interfaces
.implements LX/8vA;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/508;

.field public final A02:LX/2ti;

.field public final A03:LX/36A;

.field public final A04:LX/472;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/508;LX/2ti;LX/36A;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3YH;->A00:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3YH;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3YH;->A07:Ljava/util/Set;

    iput-object p4, p0, LX/3YH;->A04:LX/472;

    iput-object p3, p0, LX/3YH;->A03:LX/36A;

    iput-object p1, p0, LX/3YH;->A01:LX/508;

    iput-object p2, p0, LX/3YH;->A02:LX/2ti;

    return-void
.end method

.method public static A00(LX/3YH;Ljava/lang/Object;)LX/2R9;
    .locals 0

    iget-object p0, p0, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2R9;

    return-object p0
.end method

.method public static synthetic A01(LX/1Za;LX/2IM;LX/3YH;)V
    .locals 5

    invoke-static {p2, p0}, LX/3YH;->A00(LX/3YH;Ljava/lang/Object;)LX/2R9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/2R9;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p2, LX/3YH;->A03:LX/36A;

    iget-object v4, p1, LX/2IM;->A00:[B

    iget-object v1, v2, LX/36A;->A02:LX/1dM;

    iget-boolean v0, v1, LX/1dM;->A06:Z

    if-eqz v0, :cond_3

    iget v1, v1, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/send-presence-subscription jid="

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, LX/36A;->A04:LX/36T;

    const/16 v0, 0xc

    invoke-static {v0, p0}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "tctoken"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {v3, v2}, LX/36T;->A0K(Landroid/os/Message;)Z

    const/4 v1, 0x1

    iget-object v0, p2, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {p0, v0}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v0

    iput v1, v0, LX/2R9;->A02:I

    iget-object v0, p2, LX/3YH;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/3YH;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A02(LX/1Za;Lcom/whatsapp/jid/UserJid;)I
    .locals 7

    invoke-static {p0, p1}, LX/3YH;->A00(LX/3YH;Ljava/lang/Object;)LX/2R9;

    move-result-object v6

    const/4 v5, -0x1

    if-eqz v6, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2R9;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2IK;

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/2IK;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v5, v6, LX/2IK;->A00:I

    :cond_0
    return v5

    :cond_1
    iget-wide v3, v6, LX/2R9;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v5, v6, LX/2R9;->A00:I

    return v5
.end method

.method public A03(LX/1Za;IJ)Lcom/whatsapp/jid/GroupJid;
    .locals 5

    iget-object v4, p0, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {p1, v4}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iput-wide v1, v3, LX/2R9;->A04:J

    :goto_0
    iput-wide v1, v3, LX/2R9;->A03:J

    iput p2, v3, LX/2R9;->A01:I

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R9;

    iget-object v0, v0, LX/2R9;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IK;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/2IK;->A01:J

    invoke-static {v3}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    return-object v0

    :cond_1
    iput-wide p3, v3, LX/2R9;->A04:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()V
    .locals 5

    iget-object v1, p0, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/3YH;->A05:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hN;

    iget-object v0, p0, LX/3YH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/3YH;->A01:LX/508;

    invoke-virtual {v0, v1}, LX/508;->A08(LX/1Za;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A05(LX/1Za;)V
    .locals 7

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/3YH;->A00(LX/3YH;Ljava/lang/Object;)LX/2R9;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2R9;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IK;

    iput-wide v3, v0, LX/2IK;->A01:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3YH;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3YH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-wide v3, v6, LX/2R9;->A03:J

    :cond_2
    return-void
.end method

.method public A06(LX/1Za;)V
    .locals 2

    instance-of v0, p1, LX/1Zh;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Zl;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Zm;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ZY;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ZU;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3YH;->A04:LX/472;

    new-instance v0, LX/1me;

    invoke-direct {v0, p1, p0}, LX/1me;-><init>(LX/1Za;LX/3YH;)V

    invoke-static {v0, v1}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    :cond_0
    return-void
.end method

.method public A07(LX/1Za;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2R9;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/2R9;->A05:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IK;

    if-nez v1, :cond_1

    new-instance v1, LX/2IK;

    invoke-direct {v1}, LX/2IK;-><init>()V

    iget-object v0, v4, LX/2R9;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide v2, v1, LX/2IK;->A01:J

    :cond_2
    iput-wide v2, v4, LX/2R9;->A03:J

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3YH;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hN;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3YH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
