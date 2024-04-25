.class public abstract LX/3Wt;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36T;

.field public final A02:LX/2sI;

.field public final A03:LX/3kd;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3Wt;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3Wt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/3Wt;->A00:LX/2rr;

    iput-object p2, p0, LX/3Wt;->A01:LX/36T;

    iput-object p3, p0, LX/3Wt;->A02:LX/2sI;

    iput-object p5, p0, LX/3Wt;->A07:[I

    iput-boolean p6, p0, LX/3Wt;->A06:Z

    if-eqz p6, :cond_0

    invoke-static {p4}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Wt;->A03:LX/3kd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/3DU;
    .locals 2

    iget-object v1, p0, LX/3Wt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/3DU;

    iget-object v0, p0, LX/3Wt;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A02(LX/39Z;LX/3DU;I)V
    .locals 6

    iget-object v3, p0, LX/3Wt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseNotificationHandler/handleAndAckNotification id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retry"

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "offline"

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p3}, LX/3Wt;->A05(LX/39Z;I)V

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1z3;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " node:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Wt;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "source=BaseNotificationHandler recvType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Wt;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wt;->A01:LX/36T;

    invoke-virtual {v0, v1}, LX/36T;->A0I(LX/3DU;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/3DU;)V
    .locals 1

    iget-object v0, p0, LX/3Wt;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Wt;->A01:LX/36T;

    invoke-virtual {v0, p1}, LX/36T;->A0I(LX/3DU;)V

    return-void
.end method

.method public final A04(LX/3DU;)V
    .locals 3

    iget-object v0, p0, LX/3Wt;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/3DU;->A02()LX/2j1;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "487"

    invoke-virtual {v2, v1, v0}, LX/2j1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v1

    iget-object v0, p0, LX/3Wt;->A01:LX/36T;

    invoke-virtual {v0, v1}, LX/36T;->A0I(LX/3DU;)V

    return-void
.end method

.method public A05(LX/39Z;I)V
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1av;

    move-object/from16 v12, p1

    move/from16 v2, p2

    if-eqz v1, :cond_4

    check-cast v0, LX/1av;

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x104

    if-ne v2, v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v1, "notification"

    invoke-static {v12, v1}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v16, "username"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v15

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v17

    const-class v13, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0xac

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v12, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v6, v1, [LX/42D;

    const/16 v1, 0xad

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    aput-object v1, v6, v5

    const/16 v1, 0xae

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    aput-object v1, v6, v3

    const/16 v1, 0xaf

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v6}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v1, "set"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Set|SetHash|Deleted"

    invoke-static {v12, v1, v6, v2}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/47u;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v6, v8, LX/1qN;

    if-eqz v6, :cond_2

    move-object v2, v8

    check-cast v2, LX/1qN;

    iget v1, v2, LX/1qN;->A01:I

    if-ne v1, v3, :cond_2

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1qN;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    instance-of v1, v7, LX/1ZO;

    if-eqz v1, :cond_1

    check-cast v7, LX/1Zj;

    :goto_1
    if-eqz v7, :cond_0

    iget-object v0, v0, LX/1av;->A01:LX/2rC;

    invoke-virtual {v0, v7, v2}, LX/2rC;->A04(LX/1Zj;Ljava/lang/String;)Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v7, v4}, LX/2rC;->A03(LX/1Zj;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v1, v7, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1av;->A02:LX/2tk;

    check-cast v7, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v7}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v7

    goto :goto_1

    :cond_2
    instance-of v1, v8, LX/1qV;

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v8, LX/1qV;

    iget-object v1, v8, LX/1qV;->A00:LX/1pd;

    iget-object v4, v1, LX/1pd;->A00:Ljava/lang/String;

    const-string v2, ""

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_0

    check-cast v8, LX/1qN;

    iget v1, v8, LX/1qN;->A01:I

    if-ne v1, v5, :cond_0

    iget-object v2, v8, LX/1qN;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/1wX;->A0J:LX/1wX;

    new-instance v2, LX/31R;

    invoke-direct {v2, v1}, LX/31R;-><init>(LX/1wX;)V

    iput-boolean v3, v2, LX/31R;->A02:Z

    sget-object v1, LX/2zX;->A0L:LX/2zX;

    invoke-static {v2, v1, v4}, LX/31R;->A00(LX/31R;LX/2zX;[B)LX/31c;

    move-result-object v1

    iget-object v0, v0, LX/1av;->A00:LX/3Hj;

    invoke-virtual {v0, v1, v3}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void

    :cond_4
    instance-of v1, v0, LX/1au;

    if-eqz v1, :cond_8

    check-cast v0, LX/1au;

    const/16 v1, 0xec

    if-ne v2, v1, :cond_0

    invoke-static {v12}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v12, v1}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string/jumbo v1, "set"

    invoke-static {v5, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "hash"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, LX/2zX;->A0O:LX/2zX;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v2, LX/1wX;->A0J:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v2}, LX/31R;-><init>(LX/1wX;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/31R;->A02:Z

    invoke-static {v1, v4, v3}, LX/31R;->A00(LX/31R;LX/2zX;[B)LX/31c;

    move-result-object v1

    iget-object v0, v0, LX/1au;->A01:LX/3Hj;

    invoke-virtual {v0, v1, v2}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void

    :cond_5
    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "t"

    invoke-virtual {v12, v1, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/1au;->A02:LX/2tk;

    invoke-static {v1, v5}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v0, LX/1au;->A00:LX/3KY;

    invoke-virtual {v1, v2, v6, v3, v4}, LX/3KY;->A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    const-string v1, "delete"

    invoke-static {v5, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v4, v0, LX/1au;->A00:LX/3KY;

    iget-object v3, v4, LX/3KY;->A05:LX/1ot;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/1ot;->A0Q(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    iget-object v1, v4, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, v4, v5, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_8
    instance-of v1, v0, LX/1ay;

    if-eqz v1, :cond_c

    check-cast v0, LX/1ay;

    const/16 v1, 0xee

    if-ne v2, v1, :cond_0

    invoke-static {v12}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "creation"

    invoke-static {v3, v1}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v1, 0x3e8

    mul-long/2addr v10, v1

    iget-object v9, v3, LX/39Z;->A01:[B

    iget-object v1, v0, LX/1ay;->A01:LX/2tf;

    invoke-static {v1, v3}, LX/2tf;->A07(LX/2tf;LX/39Z;)J

    move-result-wide v12

    const-string/jumbo v1, "report_type"

    invoke-static {v3, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v1, "newsletters"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/1ay;->A04:LX/8oP;

    :goto_3
    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Rw;

    invoke-virtual/range {v8 .. v13}, LX/3Rw;->A0B([BJJ)V

    iget-object v4, v0, LX/1ay;->A00:LX/3dV;

    iget-object v1, v4, LX/3dV;->A00:LX/474;

    instance-of v1, v1, LX/45u;

    if-nez v1, :cond_9

    instance-of v1, v8, LX/1jA;

    if-eqz v1, :cond_a

    const v2, 0x7f12135e

    :goto_4
    const-string v1, "gdpr/notify-report-available"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v8, LX/3Rw;->A07:LX/2jo;

    iget-object v6, v7, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0Vi;->A05(J)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, LX/0Vi;->A02(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/0Vi;->A0E(Z)V

    const v2, 0x7f12268e

    invoke-static {v7}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.report.ReportActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v1}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v5}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    iget-object v2, v8, LX/3Rw;->A08:LX/36B;

    const/16 v1, 0x10

    invoke-static {v5, v2, v1}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    :cond_9
    invoke-virtual {v8}, LX/3Rw;->A02()LX/1gD;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x29

    new-instance v1, LX/3h3;

    invoke-direct {v1, v0, v2, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const v2, 0x7f120d6b

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/1ay;->A03:LX/8oP;

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, LX/1at;

    if-eqz v1, :cond_d

    check-cast v0, LX/1at;

    const/16 v1, 0xfb

    if-ne v2, v1, :cond_0

    invoke-virtual {v12}, LX/39Z;->A0j()LX/39Z;

    move-result-object v5

    const-string v1, "device_logout"

    invoke-static {v5, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string/jumbo v1, "t"

    invoke-static {v5, v1}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const-string v1, "id"

    invoke-virtual {v5, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "device"

    invoke-static {v5, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v4, LX/2gA;

    invoke-direct {v4, v2, v3, v6, v7}, LX/2gA;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1at;->A02:LX/33P;

    iget-object v2, v3, LX/33P;->A0l:LX/1Pt;

    const/16 v1, 0x9a2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/33P;->A0G:LX/3dV;

    const/16 v1, 0x1a

    new-instance v0, LX/3h3;

    invoke-direct {v0, v3, v1, v4}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    instance-of v1, v0, LX/1ax;

    if-eqz v1, :cond_11

    check-cast v0, LX/1ax;

    const/16 v1, 0xeb

    if-ne v2, v1, :cond_0

    invoke-static {v12}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "log"

    invoke-static {v2, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v0, LX/1ax;->A03:LX/37h;

    invoke-virtual {v3}, LX/37h;->A07()V

    iget-object v1, v0, LX/1ax;->A00:LX/2jo;

    iget-object v4, v1, LX/2jo;->A00:Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v10, "NotCalculated"

    const-wide/16 v14, -0x1

    const/16 v19, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    move-wide/from16 v16, v14

    move/from16 v18, v2

    invoke-virtual/range {v3 .. v19}, LX/37h;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Wt;->A00:LX/2rr;

    const-string v0, "AppMessagingXmppHandler/onLogNotification"

    invoke-virtual {v1, v0, v2, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_e
    const-string/jumbo v1, "props"

    invoke-static {v2, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/1ax;->A02:LX/36A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36A;->A05(Z)V

    return-void

    :cond_f
    const-string v1, "abprops"

    invoke-static {v2, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/1ax;->A01:LX/2Y2;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2Y2;->A00:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sendmethods/sendGetABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Y2;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bq;

    invoke-virtual {v0, v1}, LX/2bq;->A00(Z)V

    return-void

    :cond_10
    const-string/jumbo v1, "push-config"

    invoke-static {v2, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "type"

    invoke-static {v2, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string v1, "gcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "push-config notification: unknown type "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v1, v0, LX/1b3;

    if-eqz v1, :cond_13

    check-cast v0, LX/1b3;

    const/16 v1, 0xf1

    if-ne v2, v1, :cond_0

    invoke-static {v12}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/3Wt;->A01()LX/3DU;

    move-result-object v4

    iget-object v1, v0, LX/1b3;->A07:LX/2sI;

    invoke-static {v1, v4}, LX/2sI;->A00(LX/2sI;LX/3DU;)LX/1b8;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v5, LX/39Z;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/1b8;->A00:Ljava/lang/String;

    :cond_12
    const-string v1, "count"

    invoke-static {v5, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string/jumbo v1, "value"

    invoke-static {v5, v1}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v5

    iget-object v1, v0, LX/1b3;->A03:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v3, v0, LX/1b3;->A0A:LX/472;

    const/16 v2, 0xf

    new-instance v1, LX/3jp;

    invoke-direct {v1, v0, v5, v4, v2}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    instance-of v1, v0, LX/1b0;

    if-eqz v1, :cond_1d

    check-cast v0, LX/1b0;

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0xfd

    if-eq v2, v1, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarUpdateNotificationHandler/invalid notification type: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string/jumbo v6, "type"

    invoke-virtual {v12, v6}, LX/39Z;->A0i(Ljava/lang/String;)LX/3DX;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_16

    iget-object v3, v7, LX/3DX;->A03:Ljava/lang/String;

    :goto_6
    const-string v5, "avatars:update"

    invoke-static {v3, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarUpdateNotificationHandler/invalid type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_15

    iget-object v1, v7, LX/3DX;->A03:Ljava/lang/String;

    :cond_15
    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_16
    move-object v3, v1

    goto :goto_6

    :cond_17
    iget-object v3, v0, LX/1b0;->A02:LX/2ha;

    invoke-virtual {v3}, LX/2ha;->A01()Z

    move-result v3

    if-nez v3, :cond_18

    const-string v1, "AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/1b0;->A05:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "notificationType="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_notification_received_user_has_no_avatar"

    invoke-virtual {v3, v4, v0, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    :try_start_0
    const-string/jumbo v2, "notification"

    invoke-static {v12, v2}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v17

    const-class v13, LX/1Zf;

    const/4 v4, 0x0

    sget-object v16, LX/1Zf;->A00:LX/1Zf;

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v15

    move/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Lcom/whatsapp/jid/UserJid;

    move-object v5, v12

    move-object v7, v14

    move-object v8, v15

    move-object v9, v1

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v4}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v12, v3, v2}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "revision"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v12, v3, v2}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vv;

    const-string v2, "event_type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v12, v3, v2}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6vv;

    const-string v2, "artifact"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x3

    invoke-static {v2}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x2710

    invoke-static/range {v12 .. v18}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pn;

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/1pn;->A00:Ljava/lang/String;

    :cond_19
    const-string/jumbo v2, "revision_update"

    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v3, v0, LX/1b0;->A01:LX/1Pt;

    const/16 v2, 0xccb

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v4, :cond_1a

    const-string v0, "AvatarUpdateNotificationHandler/revision is null"

    goto :goto_7

    :cond_1a
    iget-object v1, v4, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pn;

    iget-object v4, v1, LX/1pn;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1b0;->A03:LX/2lQ;

    invoke-virtual {v1}, LX/2lQ;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "AvatarUpdateNotificationHandler/received notification for same revision, ignoring"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1b
    :goto_8
    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_9

    :cond_1c
    iget-object v3, v0, LX/1b0;->A00:LX/3dV;

    const/4 v2, 0x6

    new-instance v1, LX/3jA;

    invoke-direct {v1, v2, v4, v0}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AvatarUpdateNotificationHandler/Unable to process avatar update notification."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    instance-of v1, v0, LX/1as;

    if-eqz v1, :cond_21

    check-cast v0, LX/1as;

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0xea

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string/jumbo v1, "tokens"

    invoke-virtual {v12, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "token"

    invoke-virtual {v2, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v8}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v7

    const-string/jumbo v1, "type"

    invoke-virtual {v7, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x447b210d

    if-eq v2, v1, :cond_1f

    const v1, 0x4b7bf8d8    # 1.651324E7f

    if-ne v2, v1, :cond_1e

    const-string/jumbo v1, "trusted_contact"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "from"

    invoke-static {v12, v2, v1}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v4, v7, LX/39Z;->A01:[B

    if-eqz v4, :cond_4b

    const-string/jumbo v3, "t"

    invoke-static {v12, v3}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v3, v1, v2}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, v0, LX/1as;->A01:LX/2ti;

    invoke-virtual {v1, v6, v4, v2, v3}, LX/2ti;->A01(Lcom/whatsapp/jid/UserJid;[BJ)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    const-string/jumbo v1, "trusted_contact_outgoing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v7}, LX/39Z;->A05(LX/39Z;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_1e

    const-string/jumbo v1, "t"

    invoke-static {v7, v1}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, LX/1as;->A01:LX/2ti;

    invoke-virtual {v1, v4, v2, v3}, LX/2ti;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_a

    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/1as;->A00:LX/3dV;

    const/16 v1, 0x16

    invoke-static {v2, v0, v3, v1}, LX/3dV;->A08(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_21
    instance-of v1, v0, LX/1b7;

    if-eqz v1, :cond_26

    check-cast v0, LX/1b7;

    const/16 v1, 0xd2

    if-ne v2, v1, :cond_0

    const-string/jumbo v1, "notification"

    invoke-static {v12, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v17

    const-class v13, LX/1Zf;

    sget-object v16, LX/1Zf;->A00:LX/1Zf;

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    const-string/jumbo v16, "server_sync"

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v1, 0xa7

    invoke-static {v12, v1}, LX/3A2;->A02(LX/39Z;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/59H;

    const-string v1, "collection"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xa8

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v13

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x14

    invoke-static/range {v12 .. v18}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1py;

    iget-object v6, v1, LX/1py;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/1py;->A00:Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/59H;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_22

    iget-object v3, v0, LX/1b7;->A02:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v3, v6}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_d
    add-long/2addr v1, v15

    invoke-static {v6, v3, v1, v2}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_c

    :cond_23
    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_24
    iget-object v5, v0, LX/1b7;->A00:LX/3N5;

    invoke-virtual {v5}, LX/3N5;->A0Q()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, LX/3N5;->A0S:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_25
    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, v5, LX/3N5;->A0Y:LX/2t2;

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2t2;->A04(Ljava/lang/String;J)V

    goto :goto_e

    :cond_26
    instance-of v1, v0, LX/1aw;

    if-eqz v1, :cond_35

    check-cast v0, LX/1aw;

    const/16 v1, 0x61

    if-ne v2, v1, :cond_0

    const-string/jumbo v1, "rmr"

    invoke-virtual {v12, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_27

    const/4 v11, 0x1

    const-string v1, "from_me"

    invoke-virtual {v4, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_29

    :cond_27
    const/4 v3, 0x0

    if-nez v11, :cond_29

    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "from"

    invoke-virtual {v12, v2, v1}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v12, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "media retry notification received; stanzaKeyId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; key="

    invoke-static {v3, v8, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1aw;->A03:LX/2rE;

    invoke-virtual {v1, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5

    instance-of v1, v5, LX/1fU;

    if-eqz v1, :cond_0

    check-cast v5, LX/1fU;

    iget-object v4, v5, LX/1fU;->A01:LX/35t;

    if-eqz v4, :cond_4e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "media auto download re-enabled; stanzaKeyId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encrypt"

    invoke-virtual {v12, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string v1, "enc_p"

    const/4 v8, 0x0

    if-eqz v3, :cond_28

    invoke-virtual {v3, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v10, v1, LX/39Z;->A01:[B

    :goto_10
    const-string v1, "enc_iv"

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v9, v1, LX/39Z;->A01:[B

    goto :goto_11

    :cond_28
    move-object v10, v8

    goto :goto_10

    :cond_29
    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    invoke-virtual {v4, v2, v1}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_f

    :cond_2a
    move-object v9, v8

    :goto_11
    :try_start_1
    iget-object v3, v2, LX/31r;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/35t;->A0W:[B

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v10, :cond_2b

    if-eqz v9, :cond_2b

    invoke-static {v2, v6, v3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v9}, LX/2ys;->A00([B[B)V

    const/4 v1, 0x3

    invoke-static {v1, v3, v10, v2, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_4d

    new-instance v8, LX/2wa;

    invoke-direct {v8, v1}, LX/2wa;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    goto :goto_13
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_0

    :goto_12
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v8, LX/2wa;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x24

    int-to-long v1, v1

    invoke-static {v6, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    iput-object v1, v4, LX/35t;->A0G:Ljava/lang/String;

    :cond_2c
    if-eqz v8, :cond_34

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v8, v8, LX/2wa;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v2, 0x25

    int-to-long v2, v2

    invoke-static {v6, v2, v3, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v8, v2

    :goto_14
    invoke-static {v12}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v2, "code"

    invoke-virtual {v3, v2, v7}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v8

    :cond_2d
    if-eqz v11, :cond_33

    const/4 v2, 0x2

    if-eq v8, v2, :cond_2e

    const/4 v2, 0x3

    if-ne v8, v2, :cond_33

    :cond_2e
    :goto_15
    iget-object v2, v0, LX/1aw;->A00:LX/3S5;

    invoke-virtual {v2, v5}, LX/3S5;->A0a(LX/37v;)V

    iget-object v6, v0, LX/1aw;->A01:LX/3e3;

    iget-object v4, v6, LX/3e3;->A07:LX/36P;

    iget-object v3, v5, LX/1fU;->A01:LX/35t;

    const-string v2, ", message.mediaHash="

    if-nez v3, :cond_2f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    :goto_16
    invoke-static {v5, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, LX/3e3;->A01(LX/1fU;)V

    const-string/jumbo v0, "media retry notification; queue auto download"

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-boolean v0, v3, LX/35t;->A0c:Z

    if-nez v0, :cond_30

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    goto :goto_16

    :cond_30
    iget-object v0, v4, LX/36P;->A0P:LX/2eo;

    invoke-virtual {v0, v3}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v0

    if-eqz v0, :cond_32

    if-eqz v1, :cond_31

    iget-object v2, v0, LX/1Gt;->A0d:LX/2u5;

    monitor-enter v2

    :try_start_2
    iput-object v1, v2, LX/2u5;->A0G:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :cond_31
    iget-object v0, v0, LX/1Gt;->A10:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string/jumbo v0, "media retry notification; resume reuploading download"

    goto :goto_17

    :cond_32
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    goto :goto_16

    :cond_33
    const/4 v7, 0x1

    iput-boolean v6, v4, LX/35t;->A0M:Z

    goto :goto_15

    :cond_34
    const/4 v8, 0x1

    goto :goto_14

    :cond_35
    instance-of v1, v0, LX/1ap;

    if-eqz v1, :cond_38

    check-cast v0, LX/1ap;

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v4, "update"

    invoke-virtual {v12, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_4f

    const-string/jumbo v1, "op_name"

    invoke-static {v2, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/1ap;->A01:LX/6EN;

    invoke-static {v2, v0}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jV;

    if-nez v3, :cond_36

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mexnotificationrouter/onhandlernotfound there was no MexNotificationJsonHandler registered to handle notifications for the key "

    invoke-static {v0, v2, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v12, v4}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Tq;

    invoke-direct {v0}, LX/2Tq;-><init>()V

    invoke-virtual {v3}, LX/2jV;->A00()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LX/2Tq;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    move-object v0, v1

    check-cast v0, LX/1Yk;

    invoke-virtual {v3, v0}, LX/2jV;->A02(LX/1Yk;)V

    :cond_37
    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_38
    instance-of v1, v0, LX/1ar;

    if-eqz v1, :cond_3d

    check-cast v0, LX/1ar;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "from"

    invoke-virtual {v12, v2, v1}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v1, "t"

    invoke-static {v12, v1}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "disappearing_mode"

    invoke-virtual {v12, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "duration"

    invoke-static {v2, v1}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v2, v0, LX/1ar;->A02:LX/3KY;

    if-eqz v1, :cond_3c

    invoke-virtual {v2, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    check-cast v4, LX/1ZO;

    iget-object v1, v2, LX/3KY;->A0G:LX/2tk;

    invoke-virtual {v1, v4}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v2, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_3a

    :goto_18
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    iget-object v1, v3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_3b

    iget v1, v3, LX/3gO;->A02:I

    if-eq v1, v5, :cond_3b

    iget-object v2, v0, LX/1ar;->A01:LX/2fE;

    new-instance v1, LX/3hi;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move v12, v5

    invoke-direct/range {v8 .. v14}, LX/3hi;-><init>(LX/3gO;LX/1ar;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v2, v1}, LX/2fE;->A01(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_3c
    invoke-virtual {v2, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    goto :goto_18

    :cond_3d
    check-cast v0, LX/1aq;

    const/16 v1, 0xf8

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/1aq;->A00:LX/33T;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/33T;->A0C(I)V

    iget-object v3, v0, LX/1aq;->A02:LX/1Pt;

    const/16 v2, 0x699

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1aq;->A01:LX/2Z6;

    invoke-virtual {v0}, LX/2Z6;->A00()V

    return-void

    :cond_3e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Logout ID is empty for tag: "

    invoke-static {v5, v0, v1}, LX/1z3;->A00(LX/39Z;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_3f
    const-string/jumbo v1, "wa_old_registration"

    invoke-static {v5, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "code"

    invoke-static {v5, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "expiry_t"

    invoke-static {v5, v1}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v2

    iget-object v6, v0, LX/1at;->A01:LX/36d;

    invoke-virtual {v6}, LX/36d;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3AC;->A0S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    if-eqz v7, :cond_40

    iget-object v1, v0, LX/1at;->A00:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-gez v1, :cond_40

    if-eqz v10, :cond_40

    const-string v2, "device_id"

    const-string v1, ""

    invoke-virtual {v5, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "device_switching_code"

    invoke-static {v2, v1, v7}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "device_switching_code_expiry"

    invoke-static {v2, v1, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v5, v0, LX/1at;->A02:LX/33P;

    iget-object v1, v5, LX/33P;->A0Z:LX/2jo;

    iget-object v4, v1, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/33P;->A0G:LX/3dV;

    const/16 v2, 0x11

    new-instance v1, LX/3jG;

    invoke-direct {v1, v5, v4, v7, v2}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_40
    invoke-virtual {v0}, LX/3Wt;->A01()LX/3DU;

    move-result-object v2

    invoke-virtual {v6}, LX/36d;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3AC;->A0S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const-string v4, ""

    :cond_41
    new-instance v3, LX/2j1;

    invoke-direct {v3}, LX/2j1;-><init>()V

    const-string/jumbo v1, "s.whatsapp.net"

    invoke-static {v1}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iput-object v1, v3, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v1, v2, LX/3DU;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/2j1;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/3DU;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/2j1;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/3DU;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/2j1;->A08:Ljava/lang/String;

    iget-wide v1, v2, LX/3DU;->A00:J

    iput-wide v1, v3, LX/2j1;->A00:J

    const-string v1, "device_id"

    invoke-virtual {v3, v1, v4}, LX/2j1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2j1;->A01()LX/3DU;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3Wt;->A03(LX/3DU;)V

    return-void

    :cond_42
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationNotificationHandler/handleXmppMessage: unknown tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/39Z;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_43
    const-string/jumbo v1, "push-config notification: force replacing GCM token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1ax;->A00:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "GCM: force replacing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/push/RegistrationIntentService;

    const/4 v2, 0x0

    const-string v0, "com.whatsapp.action.FORCE_REPLACE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0}, LX/00Y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void

    :cond_44
    iget-object v3, v0, LX/1b3;->A04:LX/2gM;

    const/16 v2, 0x10

    new-instance v1, LX/3jp;

    invoke-direct {v1, v0, v5, v4, v2}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v1}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    return-void

    :cond_45
    const-string v1, "identity"

    invoke-static {v5, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v1, "from"

    invoke-static {v12, v7, v1}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_48

    new-instance v6, LX/2bf;

    invoke-direct {v6}, LX/2bf;-><init>()V

    const-string/jumbo v2, "type"

    const-string v1, ""

    invoke-virtual {v12, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v3, v6, LX/2bf;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v6, LX/2bf;->A04:Ljava/lang/String;

    const-string/jumbo v1, "lid"

    invoke-static {v12, v7, v1}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_46

    iput-object v1, v6, LX/2bf;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_46
    const-string v1, "display_name"

    invoke-static {v12, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iput-object v2, v6, LX/2bf;->A03:Ljava/lang/String;

    :cond_47
    iget-object v3, v0, LX/1b3;->A08:LX/2nH;

    invoke-virtual {v6}, LX/2bf;->A00()LX/2q9;

    move-result-object v2

    iget-object v1, v2, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2nH;->A02(Ljava/util/Map;)V

    :cond_48
    iget-object v3, v0, LX/1b3;->A09:LX/2YM;

    const/16 v2, 0x21

    new-instance v1, LX/3hN;

    invoke-direct {v1, v0, v4, v5, v2}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2YM;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_49
    const-string v1, "digest"

    invoke-static {v5, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "server asked us to run an e2e key digest check; stanzaKey="

    invoke-static {v2, v1, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1b3;->A02:LX/36d;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/36d;->A1K(Z)V

    iget-object v1, v0, LX/1b3;->A00:LX/1cf;

    invoke-virtual {v1}, LX/1cf;->A0A()V

    :cond_4a
    invoke-virtual {v0, v4}, LX/3Wt;->A03(LX/3DU;)V

    return-void

    :cond_4b
    const-string/jumbo v0, "required token element to contain data"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {v5}, LX/3N5;->A0F()V

    return-void

    :cond_4d
    :try_start_3
    const-string v1, "encrypted message id is different from the expected one"

    new-instance v0, LX/6xy;

    invoke-direct {v0, v1}, LX/6xy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/6xy; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "malformed encrypted data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missing media data for media message; stanzaKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4f
    const-string/jumbo v0, "mexnotificationrouter/onoperationnotfound the operation for this notification was not found. Expected an \'update\' tag with a non-empty \'operation_name\' attribute."

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public final B6n()[I
    .locals 1

    iget-object v0, p0, LX/3Wt;->A07:[I

    return-object v0
.end method

.method public final BDu(Landroid/os/Message;I)Z
    .locals 9

    move-object v4, p0

    iget-object v3, p0, LX/3Wt;->A07:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    move v7, p2

    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/39Z;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v6, LX/3DU;

    iget-object v0, p0, LX/3Wt;->A02:LX/2sI;

    invoke-static {v0, v6}, LX/2sI;->A00(LX/2sI;LX/3DU;)LX/1b8;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v2}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/39Z;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1b8;->A00:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2su;->A03(I)V

    :cond_4
    iget-boolean v0, p0, LX/3Wt;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Wt;->A03:LX/3kd;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v8, 0x1d

    new-instance v3, LX/3jJ;

    invoke-direct/range {v3 .. v8}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {p0, v5, v6, p2}, LX/3Wt;->A02(LX/39Z;LX/3DU;I)V

    goto :goto_2
.end method
