.class public final LX/1lO;
.super LX/1aa;


# instance fields
.field public final A00:LX/2UY;

.field public final A01:LX/3Ix;

.field public final A02:LX/3DM;


# direct methods
.method public constructor <init>(LX/2UY;LX/3Ix;LX/3dV;LX/2t8;LX/3Sp;LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;LX/3DM;Ljava/io/File;)V
    .locals 14

    const/4 v1, 0x1

    move-object/from16 v6, p7

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static {v8, v5, v0, v7}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v3, p3

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-static {v11, v3, v10, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v0, p1}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v2 .. v13}, LX/1aa;-><init>(LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;LX/3DM;Ljava/io/File;)V

    iput-object v0, p0, LX/1lO;->A01:LX/3Ix;

    iput-object p1, p0, LX/1lO;->A00:LX/2UY;

    iput-object v12, p0, LX/1lO;->A02:LX/3DM;

    iput-boolean v1, v12, LX/3DM;->A0L:Z

    const-string v0, "application/json"

    iput-object v0, v12, LX/3DM;->A0C:Ljava/lang/String;

    return-void
.end method
