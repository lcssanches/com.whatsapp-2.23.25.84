.class public final LX/2aG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/472;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/472;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aG;->A00:LX/2tf;

    iput-object p2, p0, LX/2aG;->A01:LX/472;

    iput-object p3, p0, LX/2aG;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/2h5;LX/2py;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2aG;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x41

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/24F;->A00(Ljava/lang/String;IZ)LX/2se;

    move-result-object v3

    const-string v0, "disclosure"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "id"

    move/from16 v8, p6

    invoke-static {v1, v0, v8}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string/jumbo v0, "version"

    move-object/from16 v5, p3

    invoke-static {v1, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lg"

    move-object/from16 v6, p4

    invoke-static {v1, v0, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lc"

    move-object/from16 v7, p5

    invoke-static {v1, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    iget-object v0, v4, LX/2aG;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v11

    new-instance v1, LX/3ZO;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, LX/3ZO;-><init>(LX/2h5;LX/2py;LX/2aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v13, 0x108

    const-wide/16 v14, 0x7d00

    move-object v10, v1

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method
