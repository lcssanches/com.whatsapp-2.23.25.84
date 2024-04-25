.class public final LX/1de;
.super LX/2qA;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/36d;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;)V
    .locals 11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-static {p1, p2, v8, p4, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v7, v5, v6}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "fdsPerfTracker"

    const v10, 0x227b3244

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/2qA;-><init>(LX/2tf;LX/2jo;LX/36d;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;I)V

    return-void
.end method
