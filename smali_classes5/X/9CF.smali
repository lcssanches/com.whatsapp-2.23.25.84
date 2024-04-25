.class public LX/9CF;
.super LX/9DR;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/9C9;


# direct methods
.method public constructor <init>(LX/9C9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/9CF;->A03:LX/9C9;

    invoke-direct {p0, p1, v0, p2, p5}, LX/9DR;-><init>(LX/91O;LX/31r;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/9CF;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/9CF;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/9CF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0D()LX/9M6;
    .locals 34

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9CF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {v8}, LX/9DR;->A0D()LX/9M6;

    move-result-object v0

    iget-object v1, v0, LX/9M6;->A01:LX/37u;

    iget-object v5, v1, LX/37u;->A0A:LX/1OA;

    instance-of v1, v5, LX/95i;

    if-eqz v1, :cond_0

    check-cast v5, LX/95i;

    iget-object v1, v5, LX/95i;->A0G:LX/9SU;

    if-eqz v1, :cond_0

    iget-object v7, v8, LX/9CF;->A01:Ljava/lang/String;

    sget-object v4, LX/9C9;->A0K:LX/47M;

    invoke-static {v4, v7}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v8, LX/9CF;->A03:LX/9C9;

    iget-object v1, v2, LX/9C9;->A01:LX/9QT;

    invoke-virtual {v1, v4, v3}, LX/9QT;->A00(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v6

    iget-object v5, v5, LX/95i;->A0G:LX/9SU;

    const-string v1, "money"

    invoke-static {v7, v1}, LX/384;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v4

    iget-object v3, v2, LX/9C9;->A02:LX/9Sm;

    iget-object v2, v8, LX/9CF;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/9Sm;->A03(Ljava/lang/String;Z)J

    move-result-wide v2

    new-instance v1, LX/9SQ;

    invoke-direct {v1, v6, v4, v2, v3}, LX/9SQ;-><init>(LX/3DN;LX/7si;J)V

    iput-object v1, v5, LX/9SU;->A0C:LX/9SQ;

    :cond_0
    return-object v0

    :cond_1
    new-instance v6, LX/300;

    invoke-direct {v6}, LX/300;-><init>()V

    iget-object v0, v8, LX/9CF;->A03:LX/9C9;

    iget-object v5, v0, LX/9C9;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-long v3, v1

    const-wide/16 v1, 0x64

    mul-long/2addr v3, v1

    :goto_0
    iput-wide v3, v6, LX/300;->A01:J

    sget-object v14, LX/9C9;->A0K:LX/47M;

    iput-object v14, v6, LX/300;->A02:LX/47M;

    const/16 v1, 0x64

    iput v1, v6, LX/300;->A00:I

    invoke-virtual {v6}, LX/300;->A01()LX/3DN;

    move-result-object v2

    const/16 v25, 0x28

    const/16 v16, 0x0

    move-object v1, v14

    check-cast v1, LX/3NK;

    iget-object v3, v1, LX/3NK;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/3DN;->A02:LX/3DR;

    iget-object v1, v0, LX/9C9;->A00:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v30

    const/16 v26, 0x73

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v32

    const-string v24, "IN"

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v13, LX/37u;

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v28, v2

    move-object/from16 v17, v16

    move/from16 v27, v2

    move/from16 v29, v1

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v33}, LX/37u;-><init>(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    new-instance v6, LX/95i;

    invoke-direct {v6}, LX/95i;-><init>()V

    iget-object v3, v0, LX/9C9;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/95i;->A0h(Ljava/lang/String;)V

    iget-object v3, v0, LX/9C9;->A0J:Ljava/lang/String;

    iput-object v3, v6, LX/95i;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/9C9;->A02:LX/9Sm;

    iget-object v8, v0, LX/9C9;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, LX/9Sm;->A03(Ljava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, v6, LX/95i;->A04:J

    iget-object v3, v0, LX/9C9;->A08:Ljava/lang/String;

    iput-object v3, v6, LX/95i;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/9C9;->A0E:Ljava/lang/String;

    if-nez v4, :cond_4

    const/16 v32, 0x1

    :goto_1
    iget-object v4, v0, LX/9C9;->A0F:Ljava/lang/String;

    if-nez v4, :cond_3

    const/16 v33, 0x1

    :goto_2
    invoke-virtual {v7, v8, v2}, LX/9Sm;->A03(Ljava/lang/String;Z)J

    move-result-wide v28

    iget-object v2, v0, LX/9C9;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, LX/9Sm;->A03(Ljava/lang/String;Z)J

    move-result-wide v30

    iget-object v4, v0, LX/9C9;->A03:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "MAX"

    :cond_2
    iget-object v12, v0, LX/9C9;->A0G:Ljava/lang/String;

    iget-object v11, v0, LX/9C9;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/9C9;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/9C9;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/9C9;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/9C9;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/91O;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/9C9;->A06:Ljava/lang/String;

    new-instance v0, LX/9SU;

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/9SU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    iput-object v0, v6, LX/95i;->A0G:LX/9SU;

    iput-object v6, v13, LX/37u;->A0A:LX/1OA;

    new-instance v0, LX/9M6;

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v2, v0

    move-object v3, v5

    move-object v4, v13

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/9M6;-><init>(LX/3DW;LX/37u;LX/37v;LX/1fa;Z)V

    return-object v0

    :cond_3
    const-string v3, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v33

    goto :goto_2

    :cond_4
    const-string v3, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
