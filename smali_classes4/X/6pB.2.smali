.class public abstract LX/6pB;
.super LX/878;


# instance fields
.field public final A00:LX/2ua;

.field public final A01:LX/36W;

.field public final A02:LX/2Cu;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/2Cu;LX/472;)V
    .locals 9

    const-string v8, "WA_BizAPIGlobalSearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/878;-><init>(LX/2rr;LX/8mn;LX/8po;LX/2zN;LX/7is;LX/472;Ljava/lang/String;)V

    iput-object p4, p0, LX/6pB;->A01:LX/36W;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6pB;->A02:LX/2Cu;

    iput-object p3, p0, LX/6pB;->A00:LX/2ua;

    return-void
.end method
