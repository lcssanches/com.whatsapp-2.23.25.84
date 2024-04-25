.class public final LX/2bO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/28i;

.field public final A01:LX/2sc;

.field public final A02:LX/8sv;

.field public final A03:LX/2yV;


# direct methods
.method public constructor <init>(LX/28i;LX/2sc;LX/8sv;LX/2yV;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bO;->A00:LX/28i;

    iput-object p2, p0, LX/2bO;->A01:LX/2sc;

    iput-object p3, p0, LX/2bO;->A02:LX/8sv;

    iput-object p4, p0, LX/2bO;->A03:LX/2yV;

    return-void
.end method


# virtual methods
.method public final A00(LX/2py;LX/3Cr;LX/2bN;LX/3l6;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2bO;->A00:LX/28i;

    iget-object v0, v0, LX/28i;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v11

    iget-object v14, v0, LX/3I0;->AbR:LX/43H;

    iget-object v15, v0, LX/3I0;->Abf:LX/43H;

    invoke-virtual {v0}, LX/3I0;->ArV()LX/2gy;

    move-result-object v8

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v6

    new-instance v10, LX/24c;

    invoke-direct {v10}, LX/24c;-><init>()V

    new-instance v2, LX/1tK;

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v15}, LX/1tK;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3Cr;LX/2gy;LX/3l6;LX/24c;LX/8oP;Ljava/lang/String;Ljava/util/List;LX/43H;LX/43H;)V

    new-instance v3, LX/3Uo;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v5, v7

    move-object v7, v1

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v3 .. v10}, LX/3Uo;-><init>(LX/2py;LX/3Cr;LX/2bN;LX/2bO;LX/3l6;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void
.end method
