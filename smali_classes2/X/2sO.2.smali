.class public final LX/2sO;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:LX/2ko;

.field public final A06:LX/37u;

.field public final A07:LX/1Za;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:LX/1EY;

.field public final A0A:LX/1En;

.field public final A0B:LX/1En;

.field public final A0C:LX/31r;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/2ko;LX/37u;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/1EY;LX/1En;LX/1En;LX/31r;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2sO;->A0A:LX/1En;

    iput-object p7, p0, LX/2sO;->A0B:LX/1En;

    iput-object p5, p0, LX/2sO;->A09:LX/1EY;

    iput-object p2, p0, LX/2sO;->A06:LX/37u;

    iput-object p8, p0, LX/2sO;->A0C:LX/31r;

    iput-object p3, p0, LX/2sO;->A07:LX/1Za;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/2sO;->A04:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2sO;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2sO;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2sO;->A0N:Z

    move/from16 v0, p17

    iput v0, p0, LX/2sO;->A00:I

    iput-object p9, p0, LX/2sO;->A0D:Ljava/lang/Long;

    move/from16 v0, p18

    iput v0, p0, LX/2sO;->A01:I

    iput-object p10, p0, LX/2sO;->A0I:Ljava/lang/String;

    iput-object p11, p0, LX/2sO;->A0K:Ljava/lang/String;

    iput-object p12, p0, LX/2sO;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/2sO;->A0G:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2sO;->A0J:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2sO;->A0H:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2sO;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2sO;->A05:LX/2ko;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/2sO;->A03:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/2sO;->A02:Z

    return-void
.end method

.method public static A00(LX/2sO;)LX/1Ef;
    .locals 0

    iget-object p0, p0, LX/2sO;->A0A:LX/1En;

    iget-object p0, p0, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez p0, :cond_0

    sget-object p0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    return-object p0
.end method

.method public static A01(LX/2sO;)LX/1En;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sO;->A0A:LX/1En;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/1En;)LX/2sO;
    .locals 44

    const/4 v1, 0x0

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2sO;->A0B:LX/1En;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sO;->A09:LX/1EY;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/2sO;->A06:LX/37u;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/2sO;->A0C:LX/31r;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2sO;->A07:LX/1Za;

    move-object/from16 v20, v1

    iget-wide v4, v0, LX/2sO;->A04:J

    iget-boolean v1, v0, LX/2sO;->A0L:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/2sO;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/2sO;->A0N:Z

    move/from16 v17, v1

    iget v15, v0, LX/2sO;->A00:I

    iget-object v14, v0, LX/2sO;->A0D:Ljava/lang/Long;

    iget v13, v0, LX/2sO;->A01:I

    iget-object v12, v0, LX/2sO;->A0I:Ljava/lang/String;

    iget-object v11, v0, LX/2sO;->A0K:Ljava/lang/String;

    iget-object v10, v0, LX/2sO;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/2sO;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/2sO;->A0J:Ljava/lang/String;

    iget-object v7, v0, LX/2sO;->A0H:Ljava/lang/String;

    iget-object v6, v0, LX/2sO;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/2sO;->A05:LX/2ko;

    iget-boolean v1, v0, LX/2sO;->A03:Z

    iget-boolean v0, v0, LX/2sO;->A02:Z

    new-instance v16, LX/2sO;

    move-object/from16 v32, v6

    move/from16 v33, v15

    move/from16 v34, v13

    move-wide/from16 v35, v4

    move/from16 v37, v19

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v1

    move/from16 v41, v0

    move-object/from16 v24, v21

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v42

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v43

    invoke-direct/range {v16 .. v41}, LX/2sO;-><init>(LX/2ko;LX/37u;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/1EY;LX/1En;LX/1En;LX/31r;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZ)V

    return-object v16
.end method

.method public final A03(I)LX/1fI;
    .locals 4

    iget-object v3, p0, LX/2sO;->A0C:LX/31r;

    iget-wide v1, p0, LX/2sO;->A04:J

    iget-object v0, p0, LX/2sO;->A0B:LX/1En;

    invoke-static {v0, v3, v1, v2}, LX/1fI;->A00(LX/85o;LX/31r;J)LX/1fI;

    move-result-object v0

    iput p1, v0, LX/1fI;->A00:I

    return-object v0
.end method

.method public final A04()Z
    .locals 2

    iget-boolean v0, p0, LX/2sO;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2sO;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2sO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2sO;

    iget-object v1, p0, LX/2sO;->A0A:LX/1En;

    iget-object v0, p1, LX/2sO;->A0A:LX/1En;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0B:LX/1En;

    iget-object v0, p1, LX/2sO;->A0B:LX/1En;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A09:LX/1EY;

    iget-object v0, p1, LX/2sO;->A09:LX/1EY;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A06:LX/37u;

    iget-object v0, p1, LX/2sO;->A06:LX/37u;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0C:LX/31r;

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A07:LX/1Za;

    iget-object v0, p1, LX/2sO;->A07:LX/1Za;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2sO;->A04:J

    iget-wide v1, p1, LX/2sO;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2sO;->A0L:Z

    iget-boolean v0, p1, LX/2sO;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2sO;->A0M:Z

    iget-boolean v0, p1, LX/2sO;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2sO;->A0N:Z

    iget-boolean v0, p1, LX/2sO;->A0N:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2sO;->A00:I

    iget v0, p1, LX/2sO;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0D:Ljava/lang/Long;

    iget-object v0, p1, LX/2sO;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2sO;->A01:I

    iget v0, p1, LX/2sO;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/2sO;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/2sO;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2sO;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2sO;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/2sO;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2sO;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2sO;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sO;->A05:LX/2ko;

    iget-object v0, p1, LX/2sO;->A05:LX/2ko;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2sO;->A03:Z

    iget-boolean v0, p1, LX/2sO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2sO;->A02:Z

    iget-boolean v0, p1, LX/2sO;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2sO;->A0A:LX/1En;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2sO;->A0B:LX/1En;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2sO;->A09:LX/1EY;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A06:LX/37u;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0C:LX/31r;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2sO;->A07:LX/1Za;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2sO;->A04:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-boolean v0, p0, LX/2sO;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sO;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sO;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2sO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0D:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2sO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sO;->A05:LX/2ko;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sO;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sO;->A02:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParseE2EMessageParams(e2eMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0A:LX/1En;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalE2eMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0B:LX/1En;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A09:LX/1EY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentTransactionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A06:LX/37u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0C:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A07:LX/1Za;

    invoke-static {v0, v1}, LX/0yS;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, LX/2sO;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", includeQuotedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sO;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySyncMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sO;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuotedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sO;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durationSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", csatTriggerExpiryMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0D:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editedVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sO;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageTypeAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pollTypeAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counterAbuseToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hsmCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeFlowName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hsmTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentThreadMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentMsgSenderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sO;->A05:LX/2ko;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipCommentFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sO;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maskLinkedDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sO;->A02:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
