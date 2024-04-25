.class public LX/5WO;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/36d;

.field public final A05:LX/7PV;

.field public final A06:LX/5Ku;


# direct methods
.method public constructor <init>(LX/36d;LX/7PV;LX/5Ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5WO;->A05:LX/7PV;

    iput-object p1, p0, LX/5WO;->A04:LX/36d;

    iput-object p3, p0, LX/5WO;->A06:LX/5Ku;

    return-void
.end method


# virtual methods
.method public A00(JJZ)V
    .locals 14

    iget-object v0, p0, LX/5WO;->A05:LX/7PV;

    const/4 v1, 0x2

    iget-wide v6, p0, LX/5WO;->A01:J

    iget-wide v8, p0, LX/5WO;->A02:J

    iget-boolean v13, p0, LX/5WO;->A03:Z

    iget-wide v10, p0, LX/5WO;->A00:J

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v12, p5

    invoke-virtual/range {v0 .. v13}, LX/7PV;->A00(IJJJJJZZ)V

    iget-object v0, p0, LX/5WO;->A06:LX/5Ku;

    iget-object v0, v0, LX/5Ku;->A00:LX/5cG;

    iget-object v1, v0, LX/5cG;->A0D:LX/1Za;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_cancel_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4C2;->A0z(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v0, "ptt_cancel_group"

    goto :goto_0

    :cond_2
    const-string v0, "ptt_cancel_individual"

    goto :goto_0
.end method

.method public A01(JJZ)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5WO;->A06:LX/5Ku;

    iget-object v0, v0, LX/5Ku;->A00:LX/5cG;

    iget-object v1, v0, LX/5cG;->A0D:LX/1Za;

    iget-object v3, v2, LX/5WO;->A05:LX/7PV;

    const/4 v4, 0x1

    iget-wide v9, v2, LX/5WO;->A01:J

    iget-wide v11, v2, LX/5WO;->A02:J

    iget-boolean v0, v2, LX/5WO;->A03:Z

    iget-wide v13, v2, LX/5WO;->A00:J

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v15, p5

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/7PV;->A00(IJJJJJZZ)V

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_send_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4C2;->A0z(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v2, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v0, "ptt_send_group"

    goto :goto_0

    :cond_2
    const-string v0, "ptt_send_individual"

    goto :goto_0
.end method
