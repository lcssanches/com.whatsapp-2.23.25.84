.class public LX/1ad;
.super LX/1aY;


# instance fields
.field public final synthetic A00:LX/1Gt;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1Gt;LX/1ce;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    iput-object p6, p0, LX/1ad;->A00:LX/1Gt;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/1ad;->A01:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, LX/1aY;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1ce;Ljava/util/concurrent/Executor;)V

    return-void
.end method
