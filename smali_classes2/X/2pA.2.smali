.class public abstract LX/2pA;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1Za;

.field public A06:LX/1Za;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[B

.field public final A0I:LX/2rr;

.field public final A0J:LX/37v;


# direct methods
.method public constructor <init>(LX/2rr;LX/37v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2pA;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/2pA;->A0I:LX/2rr;

    iput-object p2, p0, LX/2pA;->A0J:LX/37v;

    return-void
.end method

.method public static A0A(LX/352;LX/1El;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p1, p3}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0B(LX/1El;LX/37v;)V
    .locals 1

    iget-object p0, p0, LX/1El;->participant_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v0, p0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/37v;->A1G(LX/1Za;)V

    return-void
.end method


# virtual methods
.method public abstract A0C()LX/1AD;
.end method

.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 14

    instance-of v0, p0, LX/1fp;

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    if-eqz v0, :cond_14

    move-object v6, p0

    check-cast v6, LX/1fp;

    iget-object v5, v6, LX/1fp;->A08:LX/2tf;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1fp;->A07:LX/3KY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1fp;->A09:LX/36W;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1fp;->A0R:LX/9QS;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1fp;->A0A:LX/355;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, p1, LX/1El;->message_:LX/1En;

    if-nez v8, :cond_0

    sget-object v8, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_0
    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v1

    sget-object v0, LX/1xh;->A1F:LX/1xh;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_13

    new-instance v2, LX/1gQ;

    invoke-direct {v2, v10, v11, v12}, LX/1gQ;-><init>(LX/31r;J)V

    :goto_0
    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v7, v0, LX/31r;->A02:Z

    if-eqz v7, :cond_1

    invoke-static {p1}, LX/3VX;->A01(LX/1El;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/37v;->A1D(I)V

    :cond_1
    iget v0, p1, LX/1El;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1El;->messageSecret_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v2, LX/37v;->A1a:[B

    :cond_2
    iget-object v0, v6, LX/1fp;->A05:LX/3VL;

    invoke-virtual {v0, p1, v2}, LX/3VL;->A01(LX/1El;LX/37v;)V

    invoke-static {p1, v2}, LX/2wW;->A00(LX/1El;LX/37v;)V

    invoke-static {p1, v2}, LX/3VR;->A00(LX/1El;LX/37v;)V

    iget v0, p1, LX/1El;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/1El;->starred_:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v2, LX/37v;->A1F:Z

    :cond_3
    iget-object v0, v6, LX/1fp;->A03:LX/3VN;

    invoke-virtual {v0, p1, v2}, LX/3VN;->A01(LX/1El;LX/37v;)V

    iget-object v0, v6, LX/1fp;->A01:LX/3VW;

    invoke-virtual {v0, p1, v2}, LX/3VW;->A01(LX/1El;LX/37v;)V

    instance-of v0, v2, LX/1fS;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/1fp;->A0U:LX/1YW;

    move-object v0, v2

    check-cast v0, LX/1fS;

    invoke-virtual {v1, p1, v0}, LX/1YW;->A03(LX/1El;LX/1fS;)V

    :cond_4
    instance-of v0, v2, LX/1fT;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/1fp;->A0C:LX/1YV;

    move-object v0, v2

    check-cast v0, LX/1fT;

    invoke-virtual {v1, v0, p1}, LX/1YV;->A03(LX/1fT;LX/1El;)V

    :cond_5
    iget-object v0, v6, LX/1fp;->A02:LX/3VM;

    invoke-virtual {v0, p1, v2}, LX/3VM;->A01(LX/1El;LX/37v;)V

    iget v0, p1, LX/1El;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1El;->premiumMessageInfo_:LX/1BG;

    if-nez v0, :cond_6

    sget-object v0, LX/1BG;->DEFAULT_INSTANCE:LX/1BG;

    :cond_6
    iget-object v0, v0, LX/1BG;->serverCampaignId_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/37v;->A1Y(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1, v2}, LX/3VV;->A00(LX/1El;LX/37v;)V

    iget v0, p1, LX/1El;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    iget-wide v0, p1, LX/1El;->newsletterServerId_:J

    iput-wide v0, v2, LX/37v;->A1M:J

    :cond_8
    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_11

    if-nez v7, :cond_a

    instance-of v0, v2, LX/44c;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/1ft;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/1i7;

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p1}, LX/3VX;->A01(LX/1El;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/37v;->A1D(I)V

    :cond_a
    instance-of v0, v2, LX/44c;

    if-eqz v0, :cond_c

    iget v1, v2, LX/37v;->A0D:I

    const/16 v0, 0x9

    if-eqz v7, :cond_b

    const/16 v0, 0x8

    :cond_b
    if-ne v1, v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/44c;

    invoke-interface {v0, v3}, LX/44c;->BmK(I)V

    :cond_c
    move-object v0, v2

    check-cast v0, LX/1fU;

    iget-object v3, v0, LX/1fU;->A01:LX/35t;

    if-eqz v3, :cond_f

    iget v1, p1, LX/1El;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/1El;->mediaData_:LX/1BD;

    move-object v1, v0

    if-nez v0, :cond_d

    sget-object v0, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_d
    iget v0, v0, LX/1BD;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    if-nez v1, :cond_e

    sget-object v1, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_e
    iget-object v0, v1, LX/1BD;->localPath_:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/35t;->A0F:Ljava/io/File;

    :cond_f
    :goto_1
    iget-object v0, v6, LX/1fp;->A0T:LX/3VO;

    invoke-virtual {v0, p1, v2}, LX/3VO;->A01(LX/1El;LX/37v;)V

    iget-object v0, v6, LX/1fp;->A0H:LX/3VK;

    invoke-virtual {v0, v4, p1, v2}, LX/3VK;->A00(LX/1v2;LX/1El;LX/37v;)V

    :cond_10
    return-object v2

    :cond_11
    instance-of v0, v2, LX/1fM;

    if-eqz v0, :cond_f

    move-object v9, v2

    check-cast v9, LX/1fM;

    iget-wide v0, v9, LX/1fM;->A01:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v7

    cmp-long v5, v0, v7

    if-ltz v5, :cond_12

    const/4 v3, 0x0

    :cond_12
    iput-boolean v3, v9, LX/1fM;->A07:Z

    goto :goto_1

    :cond_13
    :try_start_0
    invoke-static {v8, v10}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/2dq;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    iput-boolean v3, v7, LX/2dq;->A0F:Z

    iput-boolean v3, v7, LX/2dq;->A0G:Z

    invoke-virtual {v7}, LX/2dq;->A01()LX/2sO;

    move-result-object v1

    iget-object v0, v6, LX/1fp;->A0E:LX/3Ro;

    invoke-virtual {v0, v1}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch LX/1yy; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    instance-of v0, p0, LX/1sb;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    invoke-static {v10, v1, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LX/1gq;

    invoke-direct {v2, v10, v11, v12}, LX/1gq;-><init>(LX/31r;J)V

    iput-object v3, v2, LX/1gq;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1gq;->A00:Ljava/lang/String;

    return-object v2

    :cond_15
    instance-of v0, p0, LX/1sr;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1gY;

    invoke-direct {v0, v10, v11, v12}, LX/1gY;-><init>(LX/31r;J)V

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1sa;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq v1, v0, :cond_18

    const-string v0, "ScheduledCallStartWebQuery/restoreFMessage wrong number of parameters"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_17
    return-object v7

    :cond_18
    new-instance v5, LX/1h3;

    invoke-direct {v5, v10, v11, v12}, LX/1h3;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v2, v5, LX/1h3;->A01:J

    iput-wide v0, v5, LX/1h3;->A00:J

    iput-object v4, v5, LX/1h3;->A02:Ljava/lang/String;

    return-object v5

    :cond_19
    const-string v0, "ScheduledCallStartWebQuery/restoreFMessage one of the parameters is invalid"

    goto :goto_2

    :cond_1a
    instance-of v0, p0, LX/1sn;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, LX/1sn;

    iget-object v0, v2, LX/1sn;->A02:LX/47j;

    invoke-interface {v0, v10, v11, v12}, LX/47j;->Azb(LX/31r;J)LX/37v;

    move-result-object v7

    check-cast v7, LX/1fR;

    iget v0, p1, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    invoke-static {p1, v7}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    :cond_1b
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/37v;->A1D(I)V

    iput-wide v11, v7, LX/37v;->A0J:J

    iget-wide v0, p1, LX/1El;->revokeMessageTimestamp_:J

    iput-wide v0, v7, LX/1fR;->A00:J

    iget-byte v3, v7, LX/37v;->A1I:B

    const/16 v1, 0x40

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ne v3, v1, :cond_1f

    const/4 v4, 0x1

    if-le v0, v4, :cond_1d

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v1, v7, LX/1fR;->A01:Ljava/lang/String;

    :cond_1c
    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v7

    check-cast v1, LX/1gT;

    iput-object v0, v1, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v1, v0}, LX/1gT;->A1r(Ljava/lang/String;)V

    :cond_1d
    :goto_3
    iget-object v0, v2, LX/1sn;->A00:LX/3VL;

    invoke-virtual {v0, p1, v7}, LX/3VL;->A01(LX/1El;LX/37v;)V

    iget v0, p1, LX/1El;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_17

    iget-wide v0, p1, LX/1El;->newsletterServerId_:J

    iput-wide v0, v7, LX/37v;->A1M:J

    return-object v7

    :cond_1e
    iget-object v3, v2, LX/2pA;->A0I:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "release"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RevokedWebQuery/nullAdminJid"

    invoke-virtual {v3, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_1f
    if-lez v0, :cond_20

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/1fR;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_20
    iget-object v0, v2, LX/1sn;->A06:LX/2YN;

    iget-object v1, v0, LX/2YN;->A01:LX/38G;

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v1}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v1

    new-instance v0, LX/1gS;

    invoke-direct {v0, v7, v1, v11, v12}, LX/1gS;-><init>(LX/37v;LX/31r;J)V

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_21
    instance-of v0, p0, LX/1sZ;

    if-eqz v0, :cond_22

    const/4 v5, 0x0

    invoke-static {v10, p1, v5}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_10

    new-instance v4, LX/1gv;

    invoke-direct {v4, v10, v11, v12}, LX/1gv;-><init>(LX/31r;J)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1gv;->A00:J

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1gv;->A01:J

    invoke-static {v3}, LX/0yS;->A16(Ljava/lang/Object;)V

    iput-object v3, v4, LX/1gv;->A02:Ljava/lang/String;

    return-object v4

    :cond_22
    instance-of v0, p0, LX/1sY;

    if-eqz v0, :cond_23

    const/4 v3, 0x0

    invoke-static {v10, v3, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/1gl;

    invoke-direct {v2, v10, v11, v12}, LX/1gl;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_10

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    return-object v2

    :cond_23
    instance-of v0, p0, LX/1sk;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x36

    const/16 v2, 0x28

    if-eq v1, v0, :cond_26

    const/16 v0, 0x37

    const/16 v2, 0x29

    if-eq v1, v0, :cond_26

    const/16 v0, 0x38

    if-eq v1, v0, :cond_25

    const-string v0, "PaymentWebQuery/restoreFMessage malformed WMI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_24
    return-object v1

    :cond_25
    const/16 v2, 0x2a

    :cond_26
    new-instance v1, LX/1h7;

    invoke-direct {v1, v10, v2, v11, v12}, LX/1h7;-><init>(LX/31r;IJ)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, LX/37v;->A1G(LX/1Za;)V

    return-object v1

    :cond_27
    instance-of v0, p0, LX/1sX;

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0xb2

    const/4 v3, 0x2

    const/16 v0, 0xb3

    if-eq v2, v1, :cond_29

    if-eq v2, v0, :cond_28

    const/16 v0, 0xb4

    if-ne v2, v0, :cond_94

    new-instance v2, LX/1hg;

    invoke-direct {v2, v10, v11, v12}, LX/1hg;-><init>(LX/31r;J)V

    :goto_5
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    invoke-static {v0, v3}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1h2;->A00:I

    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/1h2;->A01:Z

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-le v0, v3, :cond_10

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    return-object v2

    :cond_28
    new-instance v2, LX/1hf;

    invoke-direct {v2, v10, v11, v12}, LX/1hf;-><init>(LX/31r;J)V

    goto :goto_5

    :cond_29
    new-instance v2, LX/1hh;

    invoke-direct {v2, v10, v11, v12}, LX/1hh;-><init>(LX/31r;J)V

    goto :goto_5

    :cond_2a
    instance-of v0, p0, LX/1sW;

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    invoke-static {v10, v2, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/1gd;

    invoke-direct {v1, v10, v11, v12}, LX/1gd;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37v;->A0y:Ljava/lang/String;

    return-object v1

    :cond_2b
    instance-of v0, p0, LX/1sV;

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1gc;

    invoke-direct {v0, v10, v11, v12}, LX/1gc;-><init>(LX/31r;J)V

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/1sU;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    invoke-static {v10, v0, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/1hP;

    invoke-direct {v5, v10, v11, v12}, LX/1hP;-><init>(LX/31r;J)V

    sget-object v4, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_95

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2d
    instance-of v0, p0, LX/1sT;

    if-eqz v0, :cond_2e

    new-instance v2, LX/1h4;

    invoke-direct {v2, v10, v11, v12}, LX/1h4;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/1h4;->A02:Z

    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1h4;->A00:I

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-le v0, v3, :cond_10

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1h4;->A01:Ljava/lang/String;

    return-object v2

    :cond_2e
    instance-of v0, p0, LX/1sl;

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v3

    new-instance v2, LX/1hp;

    invoke-direct {v2, v10, v11, v12}, LX/1hp;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2f

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v3, :cond_10

    invoke-static {v3, v2, v0}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    return-object v2

    :cond_2f
    const/4 v0, 0x0

    goto :goto_7

    :cond_30
    instance-of v0, p0, LX/1sj;

    if-eqz v0, :cond_31

    const/16 v0, 0x43

    new-instance v1, LX/1gt;

    invoke-direct {v1, v10, v0, v11, v12}, LX/1gt;-><init>(LX/31r;IJ)V

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_8
    iput v0, v1, LX/1gt;->A00:I

    return-object v1

    :sswitch_0
    const/16 v0, 0x9

    goto :goto_8

    :sswitch_1
    const/16 v0, 0xa

    goto :goto_8

    :sswitch_2
    const/4 v0, 0x7

    goto :goto_8

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_8

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_8

    :sswitch_5
    const/4 v0, 0x6

    goto :goto_8

    :sswitch_6
    const/16 v0, 0x11

    goto :goto_8

    :cond_31
    instance-of v0, p0, LX/1rw;

    if-eqz v0, :cond_32

    new-instance v0, LX/1hN;

    invoke-direct {v0, v10, v11, v12}, LX/1hN;-><init>(LX/31r;J)V

    return-object v0

    :cond_32
    instance-of v0, p0, LX/1rv;

    if-eqz v0, :cond_33

    new-instance v0, LX/1gh;

    invoke-direct {v0, v10, v11, v12}, LX/1gh;-><init>(LX/31r;J)V

    return-object v0

    :cond_33
    instance-of v0, p0, LX/1sS;

    if-eqz v0, :cond_34

    new-instance v3, LX/1hW;

    invoke-direct {v3, v10, v11, v12}, LX/1hW;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_24

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iput-object v0, v3, LX/1hW;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v3, v0}, LX/37v;->A1G(LX/1Za;)V

    return-object v3

    :cond_34
    instance-of v0, p0, LX/1sR;

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_10

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v3, 0x54

    :goto_9
    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string/jumbo v0, "regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_35
    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LX/1hR;

    invoke-direct {v2, v10, v3, v11, v12}, LX/1hR;-><init>(LX/31r;IJ)V

    iput-object v1, v2, LX/1hR;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    return-object v2

    :cond_36
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v3, 0x55

    goto :goto_9

    :cond_37
    instance-of v0, p0, LX/1sQ;

    if-eqz v0, :cond_39

    const/4 v3, 0x0

    invoke-static {v10, v3, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_10

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x5b

    :goto_a
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    return-object v2

    :cond_38
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x5c

    goto :goto_a

    :cond_39
    instance-of v0, p0, LX/1si;

    if-eqz v0, :cond_40

    const/4 v3, 0x0

    invoke-static {v10, v3, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-lt v1, v0, :cond_10

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3a

    move-object v4, v2

    :cond_3a
    check-cast v4, LX/1Za;

    :goto_b
    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_3b

    move-object v5, v2

    :cond_3b
    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    if-eqz v5, :cond_10

    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    move-object v2, v1

    :cond_3c
    const/4 v1, 0x3

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "true"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x4

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_3d

    new-instance v3, LX/1hm;

    invoke-direct {v3, v10, v11, v12}, LX/1hm;-><init>(LX/31r;J)V

    :goto_c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/2mf;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v0, v3, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, LX/37v;->A1G(LX/1Za;)V

    return-object v3

    :cond_3d
    if-eqz v0, :cond_3e

    new-instance v3, LX/1hn;

    invoke-direct {v3, v10, v11, v12}, LX/1hn;-><init>(LX/31r;J)V

    goto :goto_c

    :cond_3e
    new-instance v3, LX/1ho;

    invoke-direct {v3, v10, v11, v12}, LX/1ho;-><init>(LX/31r;J)V

    goto :goto_c

    :cond_3f
    move-object v4, v2

    goto :goto_b

    :cond_40
    instance-of v0, p0, LX/1sm;

    if-eqz v0, :cond_42

    const/16 v0, 0x5f

    new-instance v2, LX/1hT;

    invoke-direct {v2, v10, v0, v11, v12}, LX/1hT;-><init>(LX/31r;IJ)V

    const/4 v0, 0x2

    iput v0, v2, LX/1hT;->A00:I

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_41

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    :cond_41
    iput-object v1, v2, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v2

    :cond_42
    instance-of v0, p0, LX/1sP;

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_28

    :cond_43
    instance-of v0, p0, LX/1ss;

    if-eqz v0, :cond_45

    const/4 v1, 0x0

    invoke-static {v10, v1, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "on"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x8c

    :goto_d
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    return-object v2

    :cond_44
    const-string/jumbo v0, "off"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/16 v0, 0x8d

    goto :goto_d

    :cond_45
    instance-of v0, p0, LX/1sO;

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x35

    :goto_e
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    return-object v0

    :cond_46
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v0, 0x36

    goto :goto_e

    :cond_47
    instance-of v0, p0, LX/1sx;

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    invoke-static {v10, v1, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "on"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x96

    :goto_f
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    return-object v2

    :cond_48
    const-string/jumbo v0, "off"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/16 v0, 0x97

    goto :goto_f

    :cond_49
    instance-of v0, p0, LX/1sv;

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v0, 0x1f

    :goto_10
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    return-object v0

    :cond_4a
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/16 v0, 0x20

    goto :goto_10

    :cond_4b
    instance-of v0, p0, LX/1sw;

    if-eqz v0, :cond_4d

    const/4 v1, 0x0

    invoke-static {v10, v1, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "on"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, 0x89

    :goto_11
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    return-object v2

    :cond_4c
    const-string/jumbo v0, "off"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/16 v0, 0x8a

    goto :goto_11

    :cond_4d
    instance-of v0, p0, LX/1ru;

    if-eqz v0, :cond_4e

    const/16 v0, 0x21

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    return-object v0

    :cond_4e
    instance-of v0, p0, LX/1so;

    if-eqz v0, :cond_51

    new-instance v2, LX/1fI;

    invoke-direct {v2, v10, v11, v12}, LX/1fI;-><init>(LX/31r;J)V

    iget v0, p1, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4f

    invoke-static {p1, v2}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    :cond_4f
    iget v1, p1, LX/1El;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_50

    iget-object v0, p1, LX/1El;->futureproofData_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1f([B)V

    :cond_50
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1fI;->A01:I

    return-object v2

    :cond_51
    instance-of v0, p0, LX/1sN;

    if-eqz v0, :cond_52

    new-instance v2, LX/1gx;

    invoke-direct {v2, v10, v11, v12}, LX/1gx;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1gx;->A00:I

    return-object v2

    :cond_52
    instance-of v0, p0, LX/1sM;

    if-eqz v0, :cond_55

    new-instance v2, LX/1gg;

    invoke-direct {v2, v10, v11, v12}, LX/1gg;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_54

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_53

    :goto_12
    iget-object v0, v10, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    :goto_13
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    :cond_53
    invoke-virtual {v2, v3}, LX/37v;->A1G(LX/1Za;)V

    return-object v2

    :cond_54
    const/4 v3, 0x0

    goto :goto_12

    :cond_55
    instance-of v0, p0, LX/1sL;

    if-eqz v0, :cond_56

    new-instance v2, LX/1ge;

    invoke-direct {v2, v10, v11, v12}, LX/1ge;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v2, v1}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    return-object v2

    :cond_56
    instance-of v0, p0, LX/1sK;

    if-eqz v0, :cond_57

    new-instance v2, LX/1h1;

    invoke-direct {v2, v10, v11, v12}, LX/1h1;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v2, v1}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1h1;->A00:I

    const/4 v1, 0x2

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1h1;->A01:I

    return-object v2

    :cond_57
    instance-of v0, p0, LX/1sJ;

    if-eqz v0, :cond_58

    const/16 v0, 0x51

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v3

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v2, v3, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_14
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v1, v0, :cond_b0

    invoke-static {v2, p1, v4, v1}, LX/2pA;->A0A(LX/352;LX/1El;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_58
    instance-of v0, p0, LX/1sI;

    if-eqz v0, :cond_59

    const/16 v0, 0x52

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v3

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v2, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_15
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v1, v0, :cond_b0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_59
    instance-of v0, p0, LX/1sH;

    if-eqz v0, :cond_5a

    new-instance v7, LX/1h0;

    invoke-direct {v7, v10, v11, v12}, LX/1h0;-><init>(LX/31r;J)V

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v2

    sget-object v0, LX/1xh;->A05:LX/1xh;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_9e

    iput-boolean v1, v7, LX/1h0;->A01:Z

    return-object v7

    :cond_5a
    instance-of v0, p0, LX/1sG;

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v10, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5c

    new-instance v2, LX/1hV;

    invoke-direct {v2, v10, v11, v12}, LX/1hV;-><init>(LX/31r;J)V

    iput v3, v2, LX/1hV;->A00:I

    :goto_16
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-le v0, v4, :cond_5b

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_53

    :goto_17
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_13

    :cond_5b
    const/4 v3, 0x0

    goto :goto_17

    :cond_5c
    new-instance v2, LX/1gp;

    invoke-direct {v2, v10, v11, v12}, LX/1gp;-><init>(LX/31r;J)V

    iput v3, v2, LX/1gp;->A00:I

    goto :goto_16

    :cond_5d
    instance-of v0, p0, LX/1sh;

    if-eqz v0, :cond_5e

    move-object v4, p0

    check-cast v4, LX/1sh;

    new-instance v2, LX/1go;

    invoke-direct {v2, v10, v11, v12}, LX/1go;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1go;->A00:I

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-le v0, v3, :cond_a0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_a0

    iget-object v0, v4, LX/1sh;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_a0

    const/4 v0, 0x2

    iput v0, v2, LX/37v;->A00:I

    return-object v2

    :cond_5e
    instance-of v0, p0, LX/1sp;

    if-eqz v0, :cond_60

    move-object v0, p0

    check-cast v0, LX/1sp;

    const/4 v3, 0x0

    invoke-static {v10, v3, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v0, LX/1su;

    if-eqz v0, :cond_5f

    const/16 v0, 0x1b

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    :goto_18
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    return-object v2

    :cond_5f
    const/16 v0, 0x83

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    goto :goto_18

    :cond_60
    instance-of v0, p0, LX/1sF;

    if-eqz v0, :cond_62

    new-instance v7, LX/1fq;

    invoke-direct {v7, v10, v11, v12}, LX/1fq;-><init>(LX/31r;J)V

    iget v0, p1, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_61

    invoke-static {p1, v7}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    :cond_61
    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected missed stub type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_62
    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_64

    const/16 v0, 0x45

    new-instance v4, LX/1gz;

    invoke-direct {v4, v10, v0, v11, v12}, LX/1gz;-><init>(LX/31r;IJ)V

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    const/16 v1, 0x81

    const/16 v0, 0x80

    if-eq v3, v0, :cond_63

    const/4 v2, 0x3

    const/16 v0, 0xc2

    if-eq v3, v1, :cond_63

    const/4 v2, 0x4

    if-eq v3, v0, :cond_63

    const/4 v2, 0x1

    :cond_63
    iput v2, v4, LX/1gz;->A00:I

    return-object v4

    :cond_64
    instance-of v0, p0, LX/1sD;

    if-eqz v0, :cond_65

    const/16 v0, 0x3d

    new-instance v1, LX/1gz;

    invoke-direct {v1, v10, v0, v11, v12}, LX/1gz;-><init>(LX/31r;IJ)V

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_65
    instance-of v0, p0, LX/1sC;

    if-eqz v0, :cond_66

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    const/4 v3, 0x0

    :goto_19
    const/4 v1, 0x1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    new-instance v2, LX/1gs;

    invoke-direct {v2, v10, v3, v11, v12}, LX/1gs;-><init>(LX/31r;IJ)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1gs;->A00:Ljava/lang/String;

    return-object v2

    :sswitch_7
    const/16 v3, 0x37

    goto :goto_19

    :sswitch_8
    const/16 v3, 0x32

    goto :goto_19

    :sswitch_9
    const/16 v3, 0x31

    goto :goto_19

    :sswitch_a
    const/16 v3, 0x2e

    goto :goto_19

    :sswitch_b
    const/16 v3, 0x30

    goto :goto_19

    :sswitch_c
    const/16 v3, 0x2f

    goto :goto_19

    :sswitch_d
    const/16 v3, 0x24

    goto :goto_19

    :sswitch_e
    const/16 v3, 0x23

    goto :goto_19

    :sswitch_f
    const/16 v3, 0x22

    goto :goto_19

    :sswitch_10
    const/16 v3, 0x1a

    goto :goto_19

    :sswitch_11
    const/16 v3, 0x18

    goto :goto_19

    :sswitch_12
    const/16 v3, 0x19

    goto :goto_19

    :sswitch_13
    const/16 v3, 0x16

    goto :goto_19

    :sswitch_14
    const/16 v3, 0x17

    goto :goto_19

    :cond_66
    instance-of v0, p0, LX/1sB;

    if-eqz v0, :cond_69

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/16 v0, 0x4b

    if-eq v3, v0, :cond_68

    const/16 v0, 0x76

    const/16 v1, 0x3f

    if-eq v3, v0, :cond_67

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_67
    :goto_1a
    invoke-static {v2}, LX/3A6;->A0D(Z)V

    new-instance v0, LX/1fH;

    invoke-direct {v0, v10, v1, v11, v12}, LX/1fH;-><init>(LX/31r;IJ)V

    return-object v0

    :cond_68
    const/16 v1, 0x3e

    goto :goto_1a

    :cond_69
    instance-of v0, p0, LX/1sA;

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    invoke-static {v10, v0, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v2

    sget-object v0, LX/1xh;->A02:LX/1xh;

    const/16 v1, 0x9b

    if-ne v2, v0, :cond_6a

    const/16 v1, 0x93

    :cond_6a
    new-instance v0, LX/1gn;

    invoke-direct {v0, v10, v1, v11, v12}, LX/1gn;-><init>(LX/31r;IJ)V

    return-object v0

    :cond_6b
    instance-of v0, p0, LX/1s9;

    if-eqz v0, :cond_6c

    new-instance v2, LX/1gw;

    invoke-direct {v2, v10, v11, v12}, LX/1gw;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/1gw;->A00:Z

    return-object v2

    :cond_6c
    instance-of v0, p0, LX/1s8;

    if-eqz v0, :cond_6d

    const/16 v0, 0x12

    new-instance v2, LX/1fH;

    invoke-direct {v2, v10, v0, v11, v12}, LX/1fH;-><init>(LX/31r;IJ)V

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v10, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    return-object v2

    :cond_6d
    instance-of v0, p0, LX/1s7;

    if-eqz v0, :cond_6e

    const/16 v0, 0xf

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v3

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v2, v3, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1b
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v1, v0, :cond_b0

    invoke-static {v2, p1, v4, v1}, LX/2pA;->A0A(LX/352;LX/1El;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_6e
    instance-of v0, p0, LX/1s6;

    if-eqz v0, :cond_6f

    const/16 v0, 0x10

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v3

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v2, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1c
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v1, v0, :cond_b0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_6f
    instance-of v0, p0, LX/1s5;

    if-eqz v0, :cond_71

    new-instance v2, LX/1hX;

    invoke-direct {v2, v10, v11, v12}, LX/1hX;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hX;->A1v(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_70

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1hX;->A01:Ljava/lang/String;

    :cond_70
    invoke-static {p1, v2}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    return-object v2

    :cond_71
    instance-of v0, p0, LX/1s4;

    if-eqz v0, :cond_74

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v3, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x7

    const/16 v0, 0xe

    if-nez v2, :cond_72

    const/4 v0, 0x7

    :cond_72
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_73

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1d
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-le v0, v2, :cond_17

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1e
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v2, v0, :cond_a1

    invoke-static {v3, p1, v1, v2}, LX/2pA;->A0A(LX/352;LX/1El;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_73
    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v3, v7, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    goto :goto_1d

    :cond_74
    instance-of v0, p0, LX/1sg;

    if-eqz v0, :cond_75

    move-object v4, p0

    check-cast v4, LX/1sg;

    const/16 v0, 0xa

    new-instance v3, LX/1h6;

    invoke-direct {v3, v10, v0, v11, v12}, LX/1h6;-><init>(LX/31r;IJ)V

    iget-object v0, v4, LX/2pA;->A0I:LX/2rr;

    iput-object v0, v3, LX/1h6;->A03:LX/2rr;

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iput-object v0, v3, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_a2

    iget-object v0, v4, LX/1sg;->A00:LX/2tk;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_a3

    const-string v0, "GroupParticipantChangedNumberWebQuery/restoreFMessage/LID -> PN mapping unknown"

    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_75
    instance-of v0, p0, LX/1sf;

    if-eqz v0, :cond_76

    move-object v5, p0

    check-cast v5, LX/1sf;

    const/16 v0, 0x9

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v4

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v3, v4, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_76
    instance-of v0, p0, LX/1s3;

    if-eqz v0, :cond_77

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a8

    const/4 v0, 0x5

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v7

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/37v;->A1G(LX/1Za;)V

    return-object v7

    :cond_77
    instance-of v0, p0, LX/1s2;

    if-eqz v0, :cond_78

    const/16 v0, 0x34

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v3

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v2, v3, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_20
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v1, v0, :cond_b0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_78
    instance-of v0, p0, LX/1sq;

    if-eqz v0, :cond_81

    move-object v3, p0

    check-cast v3, LX/1sq;

    instance-of v0, v3, LX/1Y9;

    if-eqz v0, :cond_7a

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/1hv;

    invoke-direct {v2, v10, v11, v12}, LX/1hv;-><init>(LX/31r;J)V

    :cond_79
    :goto_21
    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v3, LX/1YB;

    if-eqz v0, :cond_ab

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v4

    const/4 v1, 0x3

    :goto_22
    if-ge v1, v4, :cond_ac

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_7a
    instance-of v0, v3, LX/1YB;

    if-eqz v0, :cond_7c

    move-object v6, v3

    check-cast v6, LX/1YB;

    const/4 v1, 0x0

    invoke-static {v10, p1, v1}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    new-instance v2, LX/1hv;

    invoke-direct {v2, v10, v11, v12}, LX/1hv;-><init>(LX/31r;J)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_7b

    invoke-static {v1, v0, v4, v7}, LX/2mf;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v0, v6, LX/1YB;->A01:LX/31j;

    invoke-virtual {v0, v1}, LX/31j;->A02(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v0, v6, LX/1YB;->A00:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/2mf;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_7b
    iget-object v0, v2, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_7c
    instance-of v0, v3, LX/1YA;

    if-eqz v0, :cond_7e

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7d

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_23
    new-instance v2, LX/1hq;

    invoke-direct {v2, v10, v11, v12}, LX/1hq;-><init>(LX/31r;J)V

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v4}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-static {v0, v2, v1}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7d
    const/4 v1, 0x0

    goto :goto_23

    :cond_7e
    instance-of v0, v3, LX/1Y8;

    if-eqz v0, :cond_7f

    const/16 v0, 0x14

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    goto/16 :goto_21

    :cond_7f
    instance-of v0, v3, LX/1Y7;

    if-eqz v0, :cond_80

    const/16 v0, 0x4f

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    goto/16 :goto_21

    :cond_80
    const/16 v0, 0x5a

    new-instance v2, LX/1hS;

    invoke-direct {v2, v10, v0, v11, v12}, LX/1hS;-><init>(LX/31r;IJ)V

    goto/16 :goto_21

    :cond_81
    instance-of v0, p0, LX/1s1;

    if-eqz v0, :cond_82

    const/16 v0, 0x33

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v3

    iget-object v0, p1, LX/1El;->participant_:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v2, v3, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_24
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v1, v0, :cond_b0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_82
    instance-of v0, p0, LX/1s0;

    if-eqz v0, :cond_83

    const/16 v0, 0x15

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    return-object v0

    :cond_83
    instance-of v0, p0, LX/1se;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x4a

    if-eqz v1, :cond_84

    const/16 v0, 0x49

    :cond_84
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    return-object v0

    :cond_85
    instance-of v0, p0, LX/1rz;

    if-eqz v0, :cond_8b

    new-instance v1, LX/1h5;

    invoke-direct {v1, v10, v11, v12}, LX/1h5;-><init>(LX/31r;J)V

    invoke-static {p1, v1}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/37v;->A1W(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "remove"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {v1, v3}, LX/1h5;->A1u(Ljava/lang/String;)V

    :goto_25
    iget v2, p1, LX/1El;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_24

    iget-object v3, p1, LX/1El;->photoChange_:LX/1Cp;

    if-nez v3, :cond_86

    sget-object v3, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    :cond_86
    new-instance v2, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v2}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    iget v0, v3, LX/1Cp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_87

    iget-object v0, v3, LX/1Cp;->newPhoto_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const/4 v4, 0x1

    :cond_87
    iget v0, v3, LX/1Cp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_88

    iget-object v0, v3, LX/1Cp;->oldPhoto_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const/4 v4, 0x1

    :cond_88
    iget v0, v3, LX/1Cp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_89

    iget v0, v3, LX/1Cp;->newPhotoId_:I

    iput v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :goto_26
    iput-object v2, v1, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    return-object v1

    :cond_89
    if-eqz v4, :cond_24

    goto :goto_26

    :cond_8a
    invoke-virtual {v1, v2}, LX/1h5;->A1u(Ljava/lang/String;)V

    goto :goto_25

    :cond_8b
    instance-of v0, p0, LX/1ry;

    if-eqz v0, :cond_8c

    const/16 v0, 0x11

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    return-object v0

    :cond_8c
    instance-of v0, p0, LX/1rx;

    if-eqz v0, :cond_8d

    const/16 v0, 0xb

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v1

    invoke-static {p1, v1}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    return-object v1

    :cond_8d
    instance-of v0, p0, LX/1sd;

    if-eqz v0, :cond_8e

    move-object v5, p0

    check-cast v5, LX/1sd;

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b1

    const/4 v0, 0x4

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v2, v1}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    iget-object v0, v5, LX/1sd;->A00:LX/2uE;

    invoke-static {v0, v2}, LX/2uE;->A0B(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v3, v2, LX/1hz;->A00:I

    return-object v2

    :cond_8e
    instance-of v0, p0, LX/1sc;

    if-eqz v0, :cond_b7

    move-object v5, p0

    check-cast v5, LX/1sc;

    const/16 v0, 0x1c

    new-instance v4, LX/1h6;

    invoke-direct {v4, v10, v0, v11, v12}, LX/1h6;-><init>(LX/31r;IJ)V

    iget-object v0, v5, LX/2pA;->A0I:LX/2rr;

    iput-object v0, v4, LX/1h6;->A03:LX/2rr;

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v3, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iput-object v0, v4, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_b5

    iget-object v0, v5, LX/1sc;->A00:LX/2tk;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_b6

    const-string v0, "ContactChangedNumberWebQuery/restoreFMessage/LID -> PN mapping unknown"

    goto/16 :goto_1f

    :sswitch_15
    const/4 v1, 0x3

    goto :goto_27

    :sswitch_16
    const/4 v1, 0x2

    goto :goto_27

    :sswitch_17
    const/4 v1, 0x1

    goto :goto_27

    :sswitch_18
    const/4 v1, 0x0

    :goto_27
    const/4 v0, 0x3

    const/4 v13, 0x1

    if-eq v1, v0, :cond_8f

    const/4 v12, 0x0

    if-ne v1, v13, :cond_90

    :cond_8f
    const/4 v12, 0x1

    :cond_90
    const/4 v8, 0x0

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, LX/3gM;->A00(LX/1fF;IIJZZ)LX/3gM;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v1

    sget-object v0, LX/1xh;->A2n:LX/1xh;

    if-eq v1, v0, :cond_91

    sget-object v0, LX/1xh;->A2o:LX/1xh;

    if-ne v1, v0, :cond_92

    :cond_91
    invoke-virtual {v2, v9}, LX/3gM;->A0E(I)V

    :cond_92
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1fF;->A1t(Ljava/util/List;)V

    return-object v7

    :catch_0
    move-exception v1

    const-string v0, "FMessageWebQuery/restoreFMessage - failed to build FMessage from WMI."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_93
    const-string v0, "Invalid Sender JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_94
    const-string v0, "Invalid stub type."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_95
    iput-object v3, v5, LX/1hz;->A01:Ljava/util/List;

    return-object v5

    :goto_28
    :try_start_1
    const/4 v1, 0x1

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_29
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Failed to parse number group size threshold."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_29
    const-string/jumbo v0, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    if-lez v3, :cond_96

    new-instance v0, LX/1hQ;

    invoke-direct {v0, v10, v3, v11, v12}, LX/1hQ;-><init>(LX/31r;IJ)V

    :goto_2a
    invoke-static {p1, v0}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    return-object v0

    :cond_96
    const/16 v0, 0x1d

    goto :goto_2b

    :cond_97
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/16 v0, 0x1e

    :goto_2b
    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    goto :goto_2a

    :cond_98
    const-string v0, "GroupChangeRestrict/restoreFMessage/invalid value of restrictModeEnabledValue parameter."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChangeReportToAdminEnabledWebQuery/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GROUP_CHANGE_RECENT_HISTORY_SHARING/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    const-string v0, "GroupChangeAnnounceQuery/restoreFMessage/invalid value of groupAnnouncementsEnabled parameter."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChangeAllowNonAdminSubgroupCreationWebQuery/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-eq v0, v1, :cond_9f

    const-string v0, "ChatAssignmentWebQuery/restoreFMessage  wrong parameter size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7

    :cond_9f
    const/4 v1, 0x0

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, v7, LX/1h0;->A01:Z

    iput-object v0, v7, LX/1h0;->A00:Ljava/lang/String;

    return-object v7

    :cond_a0
    iput v3, v2, LX/37v;->A00:I

    iget-object v0, v10, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    return-object v2

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_2c

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_2c

    :pswitch_3
    const/16 v0, 0x20

    goto :goto_2c

    :pswitch_4
    const/16 v0, 0x1f

    goto :goto_2c

    :pswitch_5
    const/16 v0, 0x1e

    goto :goto_2c

    :pswitch_6
    const/16 v0, 0x1d

    goto :goto_2c

    :pswitch_7
    const/16 v0, 0x1c

    goto :goto_2c

    :pswitch_8
    const/16 v0, 0x1b

    goto :goto_2c

    :pswitch_9
    const/16 v0, 0x1a

    goto :goto_2c

    :pswitch_a
    const/16 v0, 0x19

    goto :goto_2c

    :pswitch_b
    const/16 v0, 0x18

    goto :goto_2c

    :pswitch_c
    const/16 v0, 0x17

    goto :goto_2c

    :pswitch_d
    const/16 v0, 0x16

    goto :goto_2c

    :pswitch_e
    const/16 v0, 0x15

    goto :goto_2c

    :pswitch_f
    const/16 v0, 0x14

    goto :goto_2c

    :pswitch_10
    const/16 v0, 0x13

    goto :goto_2c

    :pswitch_11
    const/16 v0, 0x12

    goto :goto_2c

    :pswitch_12
    const/16 v0, 0x11

    goto :goto_2c

    :pswitch_13
    const/16 v0, 0x10

    goto :goto_2c

    :pswitch_14
    const/16 v0, 0xf

    goto :goto_2c

    :pswitch_15
    const/16 v0, 0xe

    goto :goto_2c

    :pswitch_16
    const/16 v0, 0xd

    goto :goto_2c

    :pswitch_17
    const/16 v0, 0xc

    goto :goto_2c

    :pswitch_18
    const/16 v0, 0xb

    goto :goto_2c

    :pswitch_19
    const/16 v0, 0xa

    goto :goto_2c

    :pswitch_1a
    const/16 v0, 0x9

    goto :goto_2c

    :pswitch_1b
    const/16 v0, 0x8

    goto :goto_2c

    :pswitch_1c
    const/4 v0, 0x7

    goto :goto_2c

    :pswitch_1d
    const/4 v0, 0x6

    goto :goto_2c

    :pswitch_1e
    const/4 v0, 0x5

    goto :goto_2c

    :pswitch_1f
    const/4 v0, 0x4

    goto :goto_2c

    :pswitch_20
    const/4 v0, 0x3

    goto :goto_2c

    :pswitch_21
    const/4 v0, 0x2

    goto :goto_2c

    :pswitch_22
    const/4 v0, 0x1

    :goto_2c
    iput v0, v1, LX/1gz;->A00:I

    invoke-static {p1}, LX/1sq;->A00(LX/1El;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1gz;->A01:Ljava/lang/String;

    return-object v1

    :cond_a1
    iput-object v1, v7, LX/1hz;->A01:Ljava/util/List;

    return-object v7

    :cond_a2
    if-nez v1, :cond_a3

    return-object v2

    :cond_a3
    invoke-virtual {v3, v1}, LX/1h6;->A1t(Lcom/whatsapp/jid/UserJid;)V

    return-object v3

    :goto_2d
    :try_start_2
    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Failed to parse number of broadcast participants."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2e
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a4

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    :cond_a4
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    if-ne v0, v6, :cond_a5

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2f
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v2, v0, :cond_a6

    invoke-static {v3, p1, v1, v2}, LX/2pA;->A0A(LX/352;LX/1El;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_a5
    iget-object v0, v5, LX/1sf;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a7

    invoke-static {v6, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a6
    invoke-virtual {v4, v1}, LX/37v;->A1d(Ljava/util/List;)V

    :cond_a7
    return-object v4

    :cond_a8
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-gt v0, v1, :cond_a9

    const/4 v1, 0x0

    :cond_a9
    invoke-static {v1}, LX/3A6;->A0D(Z)V

    const/16 v0, 0xd

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v7

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_30
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v3, v0, :cond_aa

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v1, v2}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_aa
    iput-object v2, v7, LX/1hz;->A01:Ljava/util/List;

    return-object v7

    :cond_ab
    instance-of v0, v3, LX/1YA;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    if-nez v0, :cond_ac

    const/4 v1, 0x0

    :goto_31
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v1, v0, :cond_ac

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_ac
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ad
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_ad

    iget-object v0, v3, LX/1sq;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_ae

    const/4 v0, 0x1

    iput v0, v2, LX/1hz;->A00:I

    :cond_ae
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_af
    iput-object v5, v2, LX/1hz;->A01:Ljava/util/List;

    return-object v2

    :cond_b0
    iput-object v4, v3, LX/1hz;->A01:Ljava/util/List;

    return-object v3

    :cond_b1
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    invoke-static {v0, v3}, LX/0yQ;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    const/16 v0, 0xc

    invoke-static {v10, v0, v11, v12}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget v0, p1, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b2

    invoke-static {p1, v2}, LX/2pA;->A0B(LX/1El;LX/37v;)V

    :cond_b2
    :goto_33
    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-ge v4, v0, :cond_b4

    iget-object v0, p1, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1sd;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_b3

    iput v3, v2, LX/1hz;->A00:I

    :cond_b3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_b4
    iput-object v6, v2, LX/1hz;->A01:Ljava/util/List;

    return-object v2

    :cond_b5
    if-nez v1, :cond_b6

    return-object v2

    :cond_b6
    invoke-virtual {v4, v1}, LX/1h6;->A1t(Lcom/whatsapp/jid/UserJid;)V

    return-object v4

    :cond_b7
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x51 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5e -> :sswitch_4
        0x60 -> :sswitch_5
        0x7e -> :sswitch_4
        0x7f -> :sswitch_2
        0xc1 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_18
        0x29 -> :sswitch_17
        0x2d -> :sswitch_16
        0x2e -> :sswitch_15
        0xa9 -> :sswitch_18
        0xaa -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_8
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_f
        :pswitch_12
        :pswitch_17
        :pswitch_1a
        :pswitch_10
        :pswitch_18
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_10
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_13
        0x8 -> :sswitch_14
        0x10 -> :sswitch_e
        0x11 -> :sswitch_d
        0x12 -> :sswitch_f
        0x3c -> :sswitch_9
        0x3d -> :sswitch_b
        0x40 -> :sswitch_7
        0x41 -> :sswitch_8
        0x63 -> :sswitch_a
        0x64 -> :sswitch_c
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2pA;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
