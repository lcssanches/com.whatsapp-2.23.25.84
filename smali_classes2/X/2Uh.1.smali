.class public LX/2Uh;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/3kz;


# direct methods
.method public constructor <init>(LX/3kz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Uh;->A00:LX/3kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7d7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6st;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stateName",
            "nextState",
            "inputSelector",
            "parameters",
            "resultSelector",
            "resultPath",
            "errors",
            "launchMode",
            "subflowConfig",
            "fdsManagerId"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LX/6st;

    iget-object v0, p0, LX/2Uh;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2W6;

    iget-object v0, p0, LX/2Uh;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->Abd(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ug;

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, LX/6st;-><init>(LX/2Ug;LX/7d7;LX/2W6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method
