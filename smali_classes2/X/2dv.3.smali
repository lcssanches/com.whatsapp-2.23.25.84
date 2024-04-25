.class public LX/2dv;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/whatsapp/jid/DeviceJid;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[B

.field public A0N:[B

.field public final A0O:LX/5sK;

.field public final A0P:LX/1Pt;

.field public final A0Q:Lcom/whatsapp/jid/Jid;

.field public final A0R:LX/1En;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5sK;LX/1Pt;Lcom/whatsapp/jid/Jid;LX/1En;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dv;->A0P:LX/1Pt;

    invoke-static {p5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p5, p0, LX/2dv;->A0S:Ljava/lang/String;

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p3, p0, LX/2dv;->A0Q:Lcom/whatsapp/jid/Jid;

    invoke-static {p4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p4, p0, LX/2dv;->A0R:LX/1En;

    invoke-static {p6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p6, p0, LX/2dv;->A0T:Ljava/util/Set;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2dv;->A0O:LX/5sK;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
    .locals 52

    move-object/from16 v13, p0

    iget-object v0, v13, LX/2dv;->A0R:LX/1En;

    move-object/from16 v51, v0

    iget-object v0, v13, LX/2dv;->A0S:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v12, v13, LX/2dv;->A0Q:Lcom/whatsapp/jid/Jid;

    iget-object v0, v13, LX/2dv;->A08:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v49, v0

    iget-object v0, v13, LX/2dv;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v48, v0

    iget-object v0, v13, LX/2dv;->A0T:Ljava/util/Set;

    move-object/from16 v22, v0

    iget v0, v13, LX/2dv;->A01:I

    move/from16 v25, v0

    iget v0, v13, LX/2dv;->A03:I

    move/from16 v26, v0

    iget-boolean v0, v13, LX/2dv;->A0J:Z

    move/from16 v37, v0

    iget-wide v6, v13, LX/2dv;->A05:J

    iget-object v0, v13, LX/2dv;->A0D:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v13, LX/2dv;->A0E:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v13, LX/2dv;->A0N:[B

    move-object/from16 v23, v0

    iget-boolean v0, v13, LX/2dv;->A0H:Z

    move/from16 v38, v0

    iget-wide v4, v13, LX/2dv;->A04:J

    iget-wide v2, v13, LX/2dv;->A06:J

    iget-wide v0, v13, LX/2dv;->A07:J

    iget v8, v13, LX/2dv;->A02:I

    move/from16 v27, v8

    iget v8, v13, LX/2dv;->A00:I

    move/from16 v28, v8

    iget-object v8, v13, LX/2dv;->A0B:Ljava/lang/Integer;

    move-object/from16 v45, v8

    iget-boolean v8, v13, LX/2dv;->A0L:Z

    move/from16 v39, v8

    iget-boolean v8, v13, LX/2dv;->A0I:Z

    move/from16 v19, v8

    iget-boolean v8, v13, LX/2dv;->A0K:Z

    move/from16 v18, v8

    iget-object v8, v13, LX/2dv;->A0M:[B

    move-object/from16 v17, v8

    iget-object v8, v13, LX/2dv;->A0F:Ljava/util/Map;

    move-object/from16 v16, v8

    iget-object v8, v13, LX/2dv;->A0C:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v15, v13, LX/2dv;->A0O:LX/5sK;

    iget-boolean v11, v13, LX/2dv;->A0G:Z

    iget-object v14, v13, LX/2dv;->A0P:LX/1Pt;

    const/16 v8, 0x6f9

    sget-object v10, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v10, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v43

    iget-object v9, v13, LX/2dv;->A08:Lcom/whatsapp/jid/DeviceJid;

    instance-of v8, v12, LX/1ZS;

    if-eqz v8, :cond_0

    if-nez v9, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xbe1

    invoke-virtual {v14, v10, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v8

    const/16 v44, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/16 v44, 0x0

    :cond_1
    iget-object v8, v13, LX/2dv;->A09:Lcom/whatsapp/jid/UserJid;

    new-instance v9, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v21, v16

    move-object/from16 v24, v17

    move-wide/from16 v29, v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v11

    move-object v10, v15

    move-object/from16 v11, v49

    move-object/from16 v13, v48

    move-object v14, v8

    move-object/from16 v15, v51

    move-object/from16 v16, v45

    move-object/from16 v17, v50

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    invoke-direct/range {v9 .. v44}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/5sK;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1En;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZZZ)V

    return-object v9
.end method
