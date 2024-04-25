.class public final LX/2dq;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ko;

.field public A03:LX/37u;

.field public A04:LX/1Za;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/1En;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:LX/1En;

.field public final A0L:LX/31r;


# direct methods
.method public constructor <init>(LX/1En;LX/1En;LX/31r;J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dq;->A0K:LX/1En;

    iput-object p3, p0, LX/2dq;->A0L:LX/31r;

    iput-wide p4, p0, LX/2dq;->A0J:J

    iput-object p2, p0, LX/2dq;->A06:LX/1En;

    iput-object v1, p0, LX/2dq;->A03:LX/37u;

    iput-object v1, p0, LX/2dq;->A04:LX/1Za;

    iput-boolean v0, p0, LX/2dq;->A0F:Z

    iput-boolean v0, p0, LX/2dq;->A0G:Z

    iput-boolean v0, p0, LX/2dq;->A0H:Z

    iput v0, p0, LX/2dq;->A00:I

    iput-object v1, p0, LX/2dq;->A07:Ljava/lang/Long;

    iput v0, p0, LX/2dq;->A01:I

    iput-object v1, p0, LX/2dq;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/2dq;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/2dq;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/2dq;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/2dq;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/2dq;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/2dq;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/2dq;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p0, LX/2dq;->A02:LX/2ko;

    iput-boolean v0, p0, LX/2dq;->A0I:Z

    return-void
.end method

.method public static A00(LX/2dq;LX/3Yj;I)V
    .locals 1

    iput p2, p0, LX/2dq;->A00:I

    iget-object v0, p1, LX/3Yj;->A0c:Ljava/lang/Long;

    iput-object v0, p0, LX/2dq;->A07:Ljava/lang/Long;

    iget v0, p1, LX/3Yj;->A01:I

    iput v0, p0, LX/2dq;->A01:I

    iget-object v0, p1, LX/3Yj;->A0v:Ljava/lang/String;

    iput-object v0, p0, LX/2dq;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3Yj;->A0r:Ljava/lang/String;

    iput-object v0, p0, LX/2dq;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3Yj;->A0k:Ljava/lang/String;

    iput-object v0, p0, LX/2dq;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3Yj;->A0o:Ljava/lang/String;

    iput-object v0, p0, LX/2dq;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()LX/2sO;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2dq;->A0K:LX/1En;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/2dq;->A06:LX/1En;

    move-object/from16 v23, v1

    const/16 v21, 0x0

    iget-object v1, v0, LX/2dq;->A03:LX/37u;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2dq;->A0L:LX/31r;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2dq;->A04:LX/1Za;

    move-object/from16 v19, v1

    iget-wide v2, v0, LX/2dq;->A0J:J

    iget-boolean v1, v0, LX/2dq;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/2dq;->A0G:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/2dq;->A0H:Z

    iget v14, v0, LX/2dq;->A00:I

    iget-object v13, v0, LX/2dq;->A07:Ljava/lang/Long;

    iget v12, v0, LX/2dq;->A01:I

    iget-object v11, v0, LX/2dq;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/2dq;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/2dq;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/2dq;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/2dq;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/2dq;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/2dq;->A02:LX/2ko;

    iget-object v4, v0, LX/2dq;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/2dq;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v0, LX/2dq;->A0I:Z

    const/16 v40, 0x0

    new-instance v16, LX/2sO;

    move-object/from16 v32, v4

    move/from16 v33, v14

    move/from16 v34, v12

    move-wide/from16 v35, v2

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v15

    move/from16 v41, v0

    move-object/from16 v24, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v20, v1

    move-object/from16 v22, v42

    invoke-direct/range {v16 .. v41}, LX/2sO;-><init>(LX/2ko;LX/37u;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/1EY;LX/1En;LX/1En;LX/31r;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZ)V

    return-object v16
.end method
