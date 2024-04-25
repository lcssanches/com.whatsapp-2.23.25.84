.class public LX/1iW;
.super LX/1ig;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2Pu;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/1Pt;LX/46s;LX/30r;LX/3X0;LX/36T;LX/2Pu;Ljava/util/Map;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, LX/1ig;-><init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;LX/3X0;LX/36T;Ljava/util/Map;)V

    iput-object p2, p0, LX/1iW;->A00:LX/2tf;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1iW;->A01:LX/2Pu;

    return-void
.end method
