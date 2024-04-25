.class public final LX/2cI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/472;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/472;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cI;->A00:LX/2tf;

    iput-object p2, p0, LX/2cI;->A01:LX/472;

    iput-object p3, p0, LX/2cI;->A03:LX/8oP;

    iput-object p4, p0, LX/2cI;->A04:LX/8oP;

    iput-object p5, p0, LX/2cI;->A05:LX/8oP;

    iput-object p6, p0, LX/2cI;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/29o;LX/2py;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2cI;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/2cI;->A04:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v0

    invoke-virtual {v0}, LX/33B;->A02()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v4, LX/3ZQ;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v11}, LX/3ZQ;-><init>(LX/29o;LX/2py;LX/2cI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v1, 0x48

    const/4 v0, 0x1

    invoke-static {v15, v1, v0}, LX/24F;->A00(Ljava/lang/String;IZ)LX/2se;

    move-result-object v2

    const-string v0, "bloks_app_id"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "2.23.25.84"

    invoke-static {v1, v2, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string v0, "bloks_versioning_id"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "7dc77059dfbb0d8c4fee7cdcaa86a5ab5dcb8dd1eff550580f02f44284c2bc9b"

    invoke-static {v1, v2, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string v0, "is_paused"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    iget-object v0, v7, LX/2cI;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_point"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-eq v0, v11, :cond_1

    const-string/jumbo v0, "target_acct_type"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v14

    const/16 v16, 0x108

    const-wide/16 v17, 0x7d00

    move-object v13, v4

    invoke-virtual/range {v12 .. v18}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method
