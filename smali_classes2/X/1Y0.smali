.class public final LX/1Y0;
.super LX/3Ut;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2yy;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/36d;LX/1Pt;LX/234;LX/2yy;LX/8oP;LX/43H;LX/43H;)V
    .locals 13

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    invoke-static {v4, p1, v3, v6, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p9

    invoke-static {v10, v0, p2}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    move-object v8, v7

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Y0;->A01:LX/2yy;

    iput-object p2, p0, LX/1Y0;->A00:LX/2tf;

    const-string/jumbo v0, "logging_client_events"

    invoke-virtual {p0, v0}, LX/3Ut;->A06(Ljava/lang/String;)V

    return-void
.end method
