.class public final LX/2dX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/1cf;

.field public final A02:LX/2hk;

.field public final A03:LX/2n1;

.field public final A04:LX/2de;

.field public final A05:LX/2bj;

.field public final A06:LX/479;

.field public final A07:LX/2MW;

.field public final A08:LX/2MW;

.field public final A09:Z

.field public final A0A:[B

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/1cf;LX/2hk;LX/36a;LX/2n1;LX/2de;LX/2bj;LX/479;LX/2MW;LX/2MW;[B[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2dX;->A05:LX/2bj;

    iput-object p2, p0, LX/2dX;->A02:LX/2hk;

    iput-object p1, p0, LX/2dX;->A01:LX/1cf;

    iput-object p4, p0, LX/2dX;->A03:LX/2n1;

    iput-object p5, p0, LX/2dX;->A04:LX/2de;

    iput-object p7, p0, LX/2dX;->A06:LX/479;

    iget-object v0, p3, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v0

    iput v0, p0, LX/2dX;->A00:I

    iput-object p10, p0, LX/2dX;->A0B:[B

    iput-object p8, p0, LX/2dX;->A08:LX/2MW;

    iput-object p9, p0, LX/2dX;->A07:LX/2MW;

    iput-object p11, p0, LX/2dX;->A0A:[B

    iput-boolean p12, p0, LX/2dX;->A09:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "need to send retry receipt; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2dX;->A06:LX/479;

    invoke-interface {v1}, LX/479;->B8N()LX/31r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/479;->B9O()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX/479;->Blt(Z)V

    iget v5, v3, LX/2dX;->A00:I

    invoke-static {v5}, LX/39L;->A01(I)[B

    move-result-object v12

    invoke-interface {v1}, LX/479;->BB5()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, v3, LX/2dX;->A01:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A0A()V

    :cond_0
    instance-of v0, v1, LX/3Yj;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, LX/3Yj;

    iget v2, v7, LX/3Yj;->A01:I

    const/16 v6, 0x32

    if-nez v2, :cond_4

    iget v0, v7, LX/3Yj;->A00:I

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "recording local placeholder for retry receipt; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, LX/2dX;->A03:LX/2n1;

    const/16 v2, 0x23

    :goto_0
    new-instance v0, LX/3h0;

    invoke-direct {v0, v3, v2, v7}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl sending retry receipt; message.key="

    invoke-static {v1, v0, v2}, LX/0yM;->A14(LX/479;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v2, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v3, LX/2dX;->A09:Z

    move/from16 v2, p1

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2dX;->A05:LX/2bj;

    invoke-interface {v1}, LX/479;->BAq()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-interface {v1}, LX/479;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/479;->B9O()Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-interface {v1}, LX/479;->BAn()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-interface {v1}, LX/479;->BCV()J

    move-result-wide v18

    invoke-interface {v1}, LX/479;->BB5()I

    move-result v4

    add-int/lit8 v16, v4, 0x1

    iget-object v13, v3, LX/2dX;->A0B:[B

    iget-object v8, v3, LX/2dX;->A08:LX/2MW;

    iget-object v9, v3, LX/2dX;->A07:LX/2MW;

    iget-object v14, v3, LX/2dX;->A0A:[B

    invoke-interface {v1}, LX/479;->B81()J

    move-result-wide v20

    invoke-interface {v1}, LX/479;->B47()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x5

    iget-object v1, v0, LX/2bj;->A02:LX/1dM;

    iget-boolean v1, v1, LX/1dM;->A06:Z

    if-eqz v1, :cond_3

    new-instance v4, LX/2TC;

    move/from16 v17, v2

    invoke-direct/range {v4 .. v21}, LX/2TC;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2MW;LX/2MW;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    iget-object v6, v0, LX/2bj;->A03:LX/1Pt;

    iget-object v5, v0, LX/2bj;->A00:LX/2rr;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    iget-wide v9, v4, LX/2TC;->A03:J

    const/4 v11, 0x1

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "retry-receipt"

    invoke-static/range {v5 .. v11}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_2
    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/2bj;->A00(LX/2TC;)V

    iget-object v0, v0, LX/2bj;->A04:LX/36T;

    invoke-virtual {v0, v1}, LX/36T;->A0K(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v4, v3, LX/2dX;->A03:LX/2n1;

    const/16 v2, 0x24

    goto/16 :goto_0

    :cond_5
    iget-object v3, v3, LX/2dX;->A02:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-direct {v0, v1, v5, v2}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(LX/479;II)V

    invoke-virtual {v3, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
