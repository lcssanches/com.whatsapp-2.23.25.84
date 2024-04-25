.class public final LX/3IY;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;
.implements LX/43x;


# instance fields
.field public final A00:LX/33L;

.field public final A01:LX/2tf;

.field public final A02:LX/2uF;

.field public final A03:LX/1cR;

.field public final A04:LX/1Pt;

.field public final A05:LX/2W2;

.field public final A06:LX/2MF;

.field public final A07:LX/1N6;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/33L;LX/2tf;LX/2uF;LX/1cR;LX/1Pt;LX/2W2;LX/2MF;LX/1N6;LX/472;)V
    .locals 1

    invoke-static {p5, p8, p9}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3IY;->A04:LX/1Pt;

    iput-object p8, p0, LX/3IY;->A07:LX/1N6;

    iput-object p7, p0, LX/3IY;->A06:LX/2MF;

    iput-object p9, p0, LX/3IY;->A08:LX/472;

    iput-object p4, p0, LX/3IY;->A03:LX/1cR;

    iput-object p3, p0, LX/3IY;->A02:LX/2uF;

    iput-object p2, p0, LX/3IY;->A01:LX/2tf;

    iput-object p6, p0, LX/3IY;->A05:LX/2W2;

    iput-object p1, p0, LX/3IY;->A00:LX/33L;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoMuteManager"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 3

    iget-object v2, p0, LX/3IY;->A03:LX/1cR;

    const/16 v1, 0xd

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v1}, LX/49T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public BPO()V
    .locals 17

    move-object/from16 v10, p0

    iget-object v9, v10, LX/3IY;->A04:LX/1Pt;

    const/16 v0, 0x115f

    sget-object v14, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/3IY;->A00:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v8, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/3IY;->A02:LX/2uF;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_1
    iget-object v11, v10, LX/3IY;->A07:LX/1N6;

    invoke-static {v8, v11}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v5

    invoke-virtual {v5}, LX/2u0;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v5, LX/2u0;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10ec

    invoke-virtual {v9, v14, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v12

    const/4 v0, 0x0

    if-ltz v12, :cond_0

    iget-object v13, v10, LX/3IY;->A02:LX/2uF;

    invoke-virtual {v13, v8, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/33S;->A08:I

    int-to-long v6, v0

    iget-object v15, v10, LX/3IY;->A01:LX/2tf;

    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v0

    long-to-double v4, v0

    iget-wide v2, v2, LX/33S;->A0Y:J

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    long-to-double v0, v6

    div-double/2addr v0, v3

    int-to-double v2, v12

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {v13, v8}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x10ed

    invoke-static {v9, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    iget-wide v2, v3, LX/33S;->A0Y:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    invoke-static {v15, v0, v1}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/16 v0, 0x10ee

    invoke-virtual {v9, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v10, LX/3IY;->A06:LX/2MF;

    const-wide/16 v2, -0x1

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v6, LX/2MF;->A00:LX/3N5;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1, v4}, LX/3N5;->A04(LX/1Za;JZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2MF;->A02:LX/1N6;

    invoke-virtual {v0, v8, v2, v3}, LX/1N6;->A0h(LX/1Za;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    invoke-static {v8, v11}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget v0, v1, LX/2u0;->A00:I

    if-eq v4, v0, :cond_2

    iput v4, v1, LX/2u0;->A00:I

    invoke-virtual {v11, v1}, LX/1N6;->A0X(LX/2u0;)V

    :cond_2
    iget-object v0, v10, LX/3IY;->A05:LX/2W2;

    invoke-virtual {v0, v4}, LX/2W2;->A00(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5, v1}, LX/3N5;->A0N(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
