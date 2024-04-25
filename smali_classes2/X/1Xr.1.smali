.class public abstract LX/1Xr;
.super LX/3Ut;


# instance fields
.field public final A00:LX/3L2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;J)V
    .locals 13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1Xr;->A00:LX/3L2;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Xr;->A01:Ljava/lang/String;

    return-void
.end method
