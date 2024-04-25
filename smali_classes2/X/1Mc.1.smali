.class public LX/1Mc;
.super LX/1Mh;


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/03u;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/3dV;

.field public final A06:LX/2tf;

.field public final A07:LX/1Pt;

.field public final A08:LX/2hP;

.field public final A09:LX/2JA;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uD;LX/3KY;LX/36b;LX/2t7;LX/5Xp;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/2tf;LX/36W;LX/1Pt;LX/46s;LX/2hP;LX/2JA;LX/472;)V
    .locals 12

    move-object/from16 v11, p14

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v11}, LX/1Mh;-><init>(LX/2uD;LX/3KY;LX/36b;LX/2t7;LX/5Xp;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/36W;LX/46s;LX/472;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Mc;->A00:J

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Mc;->A07:LX/1Pt;

    iput-object p1, p0, LX/1Mc;->A05:LX/3dV;

    iput-object v11, p0, LX/1Mc;->A0A:LX/472;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Mc;->A06:LX/2tf;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Mc;->A08:LX/2hP;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Mc;->A09:LX/2JA;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 6

    iget-wide v4, p0, LX/1Mc;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2tZ;->A02:Z

    invoke-super {p0}, LX/2tZ;->A02()V

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Mc;->A00:J

    :cond_1
    return-void
.end method

.method public A08(LX/3gO;Ljava/lang/Long;I)LX/1Tu;
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Mh;->A08(LX/3gO;Ljava/lang/Long;I)LX/1Tu;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/3gO;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Tu;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/3gO;->A0n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Tu;->A00:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/3gO;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Tu;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/3gO;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Tu;->A03:Ljava/lang/Boolean;

    :cond_0
    return-object v1
.end method

.method public A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V
    .locals 12

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, LX/1Mh;->A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v10

    iget-boolean v0, v10, LX/3gO;->A0q:Z

    const-string v5, "0"

    const-string v4, "1"

    if-eqz v0, :cond_3

    move-object v3, v4

    :goto_1
    iget-boolean v0, v10, LX/3gO;->A0n:Z

    move-object v2, v5

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    iget-boolean v0, v10, LX/3gO;->A0o:Z

    move-object v1, v5

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    iget-boolean v0, v10, LX/3gO;->A0i:Z

    if-eqz v0, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v3, "\\"

    goto :goto_1

    :cond_4
    new-instance v1, LX/1TI;

    invoke-direct {v1}, LX/1TI;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TI;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TI;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TI;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TI;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2tZ;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
