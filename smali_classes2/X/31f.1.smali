.class public final LX/31f;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/35l;

.field public final A09:LX/1ZZ;

.field public final A0A:Lcom/whatsapp/jid/PhoneUserJid;

.field public final A0B:Lcom/whatsapp/jid/PhoneUserJid;

.field public final A0C:Lcom/whatsapp/jid/UserJid;

.field public final A0D:Lcom/whatsapp/jid/UserJid;

.field public final A0E:LX/31K;

.field public final A0F:LX/2fq;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 37

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    sget-object v7, LX/31K;->A05:LX/31K;

    invoke-static {v7}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/35l;

    invoke-direct {v1, v2, v0}, LX/35l;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v11, "pn"

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    invoke-direct/range {v0 .. v36}, LX/31f;-><init>(LX/35l;LX/1ZZ;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/31K;LX/2fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/35l;LX/1ZZ;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/31K;LX/2fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {p11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/31f;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/31f;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/31f;->A05:J

    iput-object p9, p0, LX/31f;->A0H:Ljava/lang/String;

    iput-object p6, p0, LX/31f;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/31f;->A0B:Lcom/whatsapp/jid/PhoneUserJid;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/31f;->A07:J

    iput-object p10, p0, LX/31f;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/31f;->A06:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/31f;->A04:J

    iput-object p7, p0, LX/31f;->A0E:LX/31K;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/31f;->A0O:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/31f;->A0V:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/31f;->A0M:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/31f;->A0U:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/31f;->A0T:Z

    iput-object p8, p0, LX/31f;->A0F:LX/2fq;

    iput p13, p0, LX/31f;->A01:I

    iput-object p1, p0, LX/31f;->A08:LX/35l;

    move/from16 v0, p14

    iput v0, p0, LX/31f;->A02:I

    iput-object p2, p0, LX/31f;->A09:LX/1ZZ;

    iput-object p12, p0, LX/31f;->A0J:Ljava/util/Map;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/31f;->A0Q:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/31f;->A0R:Z

    move/from16 v0, p15

    iput v0, p0, LX/31f;->A00:I

    iput-object p11, p0, LX/31f;->A0G:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/31f;->A03:I

    move/from16 v0, p32

    iput-boolean v0, p0, LX/31f;->A0K:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/31f;->A0S:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/31f;->A0L:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/31f;->A0P:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/31f;->A0N:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/31f;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/31f;

    iget-object v1, p0, LX/31f;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/31f;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31f;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/31f;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/31f;->A05:J

    iget-wide v1, p1, LX/31f;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/31f;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/31f;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31f;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/31f;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31f;->A0B:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/31f;->A0B:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/31f;->A07:J

    iget-wide v1, p1, LX/31f;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/31f;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/31f;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/31f;->A06:J

    iget-wide v1, p1, LX/31f;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/31f;->A04:J

    iget-wide v1, p1, LX/31f;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/31f;->A0E:LX/31K;

    iget-object v0, p1, LX/31f;->A0E:LX/31K;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0O:Z

    iget-boolean v0, p1, LX/31f;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0V:Z

    iget-boolean v0, p1, LX/31f;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0M:Z

    iget-boolean v0, p1, LX/31f;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0U:Z

    iget-boolean v0, p1, LX/31f;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0T:Z

    iget-boolean v0, p1, LX/31f;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31f;->A0F:LX/2fq;

    iget-object v0, p1, LX/31f;->A0F:LX/2fq;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/31f;->A01:I

    iget v0, p1, LX/31f;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31f;->A08:LX/35l;

    iget-object v0, p1, LX/31f;->A08:LX/35l;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/31f;->A02:I

    iget v0, p1, LX/31f;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31f;->A09:LX/1ZZ;

    iget-object v0, p1, LX/31f;->A09:LX/1ZZ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31f;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/31f;->A0J:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0Q:Z

    iget-boolean v0, p1, LX/31f;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0R:Z

    iget-boolean v0, p1, LX/31f;->A0R:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/31f;->A00:I

    iget v0, p1, LX/31f;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31f;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/31f;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/31f;->A03:I

    iget v0, p1, LX/31f;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0K:Z

    iget-boolean v0, p1, LX/31f;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0S:Z

    iget-boolean v0, p1, LX/31f;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0L:Z

    iget-boolean v0, p1, LX/31f;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0P:Z

    iget-boolean v0, p1, LX/31f;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/31f;->A0N:Z

    iget-boolean v0, p1, LX/31f;->A0N:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/31f;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/31f;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/31f;->A05:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/31f;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31f;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31f;->A0B:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/31f;->A07:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/31f;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/31f;->A06:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/31f;->A04:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/31f;->A0E:LX/31K;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/31f;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0M:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0U:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0T:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31f;->A0F:LX/2fq;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/31f;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31f;->A08:LX/35l;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/31f;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31f;->A09:LX/1ZZ;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31f;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0Q:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0R:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/31f;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31f;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/31f;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0K:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0S:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0L:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0P:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31f;->A0N:Z

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoData {\n      | groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31f;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n      | isSuspended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31f;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n      | numberOfParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31f;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n      |}\n    "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
