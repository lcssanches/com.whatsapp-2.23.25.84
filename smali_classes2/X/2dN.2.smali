.class public LX/2dN;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2pP;

.field public A01:LX/1nj;

.field public final A02:LX/2aU;

.field public final A03:LX/3dV;

.field public final A04:LX/2sl;

.field public final A05:LX/31g;

.field public final A06:LX/37h;

.field public final A07:LX/2i7;

.field public final A08:LX/8v7;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/2aU;LX/3dV;LX/2sl;LX/31g;LX/2pP;LX/37h;LX/2i7;LX/8v7;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dN;->A03:LX/3dV;

    iput-object p9, p0, LX/2dN;->A09:LX/472;

    iput-object p1, p0, LX/2dN;->A02:LX/2aU;

    iput-object p4, p0, LX/2dN;->A05:LX/31g;

    iput-object p8, p0, LX/2dN;->A08:LX/8v7;

    iput-object p6, p0, LX/2dN;->A06:LX/37h;

    iput-object p3, p0, LX/2dN;->A04:LX/2sl;

    iput-object p7, p0, LX/2dN;->A07:LX/2i7;

    iput-object p5, p0, LX/2dN;->A00:LX/2pP;

    return-void
.end method


# virtual methods
.method public A00(LX/4cN;LX/3CZ;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2dN;->A01:LX/1nj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2dN;->A01:LX/1nj;

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    :cond_0
    new-instance v10, LX/2QD;

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, LX/2QD;-><init>(LX/4cN;LX/2dN;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/2dN;->A00:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A00()Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v3, LX/2dN;->A05:LX/31g;

    iget-object v11, v3, LX/2dN;->A06:LX/37h;

    iget-object v6, v3, LX/2dN;->A04:LX/2sl;

    iget-object v12, v3, LX/2dN;->A07:LX/2i7;

    new-instance v4, LX/1nj;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v4 .. v16}, LX/1nj;-><init>(Landroid/util/Pair;LX/2sl;LX/31g;LX/3CZ;LX/1ZZ;LX/2QD;LX/37h;LX/2i7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v4, v3, LX/2dN;->A01:LX/1nj;

    iget-object v0, v3, LX/2dN;->A09:LX/472;

    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method
