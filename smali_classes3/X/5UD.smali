.class public LX/5UD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dV;

.field public final A02:LX/506;

.field public final A03:LX/5o9;

.field public final A04:LX/36V;

.field public final A05:LX/2jo;

.field public final A06:LX/36Q;

.field public final A07:LX/36d;

.field public final A08:LX/38K;

.field public final A09:LX/1dO;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/2rX;

.field public final A0C:LX/5Wh;

.field public final A0D:LX/0zW;

.field public final A0E:LX/0zV;

.field public final A0F:LX/2ip;

.field public final A0G:LX/30V;

.field public final A0H:LX/5Wp;

.field public final A0I:LX/7PV;

.field public final A0J:LX/507;

.field public final A0K:LX/8oP;

.field public final A0L:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/506;LX/5o9;LX/36V;LX/2jo;LX/36Q;LX/36d;LX/38K;LX/1dO;LX/1Pt;LX/2rX;LX/5Wh;LX/0zW;LX/0zV;LX/2ip;LX/30V;LX/5Wp;LX/7PV;LX/507;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5UD;->A05:LX/2jo;

    iput-object p11, p0, LX/5UD;->A0A:LX/1Pt;

    iput-object p2, p0, LX/5UD;->A01:LX/3dV;

    iput-object p1, p0, LX/5UD;->A00:LX/2rr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5UD;->A0H:LX/5Wp;

    iput-object p5, p0, LX/5UD;->A04:LX/36V;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5UD;->A0G:LX/30V;

    iput-object p10, p0, LX/5UD;->A09:LX/1dO;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5UD;->A0I:LX/7PV;

    iput-object p14, p0, LX/5UD;->A0D:LX/0zW;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5UD;->A0E:LX/0zV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5UD;->A0J:LX/507;

    iput-object p7, p0, LX/5UD;->A06:LX/36Q;

    iput-object p8, p0, LX/5UD;->A07:LX/36d;

    iput-object p3, p0, LX/5UD;->A02:LX/506;

    iput-object p13, p0, LX/5UD;->A0C:LX/5Wh;

    iput-object p4, p0, LX/5UD;->A03:LX/5o9;

    iput-object p12, p0, LX/5UD;->A0B:LX/2rX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5UD;->A0F:LX/2ip;

    iput-object p9, p0, LX/5UD;->A08:LX/38K;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5UD;->A0L:LX/8oP;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5UD;->A0K:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1ft;Z)LX/5qv;
    .locals 4

    iget-object v1, p0, LX/5UD;->A03:LX/5o9;

    invoke-virtual {v1, p2}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5o9;->A00()LX/5qv;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, p3}, LX/5UD;->A01(Landroid/app/Activity;ZZ)LX/5qv;

    move-result-object v2

    iput-object p2, v2, LX/5qv;->A0N:LX/1ft;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2

    iget v1, p2, LX/37v;->A0D:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v2, LX/5qv;->A0U:Z

    :cond_2
    return-object v2
.end method

.method public A01(Landroid/app/Activity;ZZ)LX/5qv;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5UD;->A05:LX/2jo;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/5UD;->A0A:LX/1Pt;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/5UD;->A01:LX/3dV;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/5UD;->A00:LX/2rr;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/5UD;->A0H:LX/5Wp;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5UD;->A04:LX/36V;

    move-object/from16 v22, v1

    iget-object v15, v0, LX/5UD;->A0G:LX/30V;

    iget-object v14, v0, LX/5UD;->A09:LX/1dO;

    iget-object v13, v0, LX/5UD;->A0I:LX/7PV;

    iget-object v12, v0, LX/5UD;->A0J:LX/507;

    iget-object v11, v0, LX/5UD;->A06:LX/36Q;

    iget-object v10, v0, LX/5UD;->A07:LX/36d;

    iget-object v9, v0, LX/5UD;->A02:LX/506;

    iget-object v8, v0, LX/5UD;->A0D:LX/0zW;

    iget-object v7, v0, LX/5UD;->A0C:LX/5Wh;

    iget-object v6, v0, LX/5UD;->A0E:LX/0zV;

    iget-object v5, v0, LX/5UD;->A03:LX/5o9;

    iget-object v4, v0, LX/5UD;->A0B:LX/2rX;

    iget-object v3, v0, LX/5UD;->A0F:LX/2ip;

    iget-object v2, v0, LX/5UD;->A08:LX/38K;

    iget-object v1, v0, LX/5UD;->A0L:LX/8oP;

    iget-object v0, v0, LX/5UD;->A0K:LX/8oP;

    new-instance v16, LX/5qv;

    move-object/from16 v17, p1

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v15

    move-object/from16 v35, v18

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move/from16 v40, p2

    move/from16 v41, p3

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v21

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v41}, LX/5qv;-><init>(Landroid/app/Activity;LX/2rr;LX/3dV;LX/506;LX/5o9;LX/36V;LX/2jo;LX/36Q;LX/36d;LX/38K;LX/1dO;LX/1Pt;LX/2rX;LX/5Wh;LX/0zW;LX/0zV;LX/2ip;LX/30V;LX/5Wp;LX/7PV;LX/507;LX/8oP;LX/8oP;ZZ)V

    return-object v16
.end method
