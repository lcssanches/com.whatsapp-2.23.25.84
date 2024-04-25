.class public final LX/5Zz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6vX;

.field public A01:LX/58b;

.field public final A02:LX/3dV;

.field public final A03:LX/36Z;

.field public final A04:LX/1dQ;

.field public final A05:LX/36b;

.field public final A06:LX/36V;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/31g;

.field public final A0A:LX/3Ry;

.field public final A0B:LX/39q;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/46s;

.field public final A0E:LX/2sy;

.field public final A0F:LX/2eo;

.field public final A0G:LX/36P;

.field public final A0H:LX/2il;

.field public final A0I:LX/2YP;

.field public final A0J:LX/1lz;

.field public final A0K:LX/472;

.field public final A0L:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/36V;LX/2tf;LX/2jo;LX/31g;LX/3Ry;LX/39q;LX/1Pt;LX/46s;LX/2sy;LX/2eo;LX/36P;LX/2il;LX/2YP;LX/1lz;LX/472;LX/8oP;)V
    .locals 20

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v19, p1

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v14, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p18

    move-object/from16 v10, p10

    move-object/from16 v13, p5

    move-object/from16 v12, p8

    move-object/from16 v18, p2

    move-object/from16 v1, v18

    invoke-static {v1, v12, v10, v13, v4}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    move-object/from16 v16, p4

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p15

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v11, p9

    move-object/from16 v17, p3

    move-object/from16 v1, v17

    invoke-static {v7, v8, v6, v1, v11}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v5, p16

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v3, p19

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v2, p20

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/5Zz;->A07:LX/2tf;

    iput-object v0, v1, LX/5Zz;->A0C:LX/1Pt;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/5Zz;->A02:LX/3dV;

    iput-object v14, v1, LX/5Zz;->A08:LX/2jo;

    iput-object v9, v1, LX/5Zz;->A0D:LX/46s;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/5Zz;->A03:LX/36Z;

    iput-object v12, v1, LX/5Zz;->A09:LX/31g;

    iput-object v10, v1, LX/5Zz;->A0B:LX/39q;

    iput-object v13, v1, LX/5Zz;->A06:LX/36V;

    iput-object v4, v1, LX/5Zz;->A0J:LX/1lz;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/5Zz;->A05:LX/36b;

    iput-object v7, v1, LX/5Zz;->A0F:LX/2eo;

    iput-object v8, v1, LX/5Zz;->A0E:LX/2sy;

    iput-object v6, v1, LX/5Zz;->A0G:LX/36P;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/5Zz;->A04:LX/1dQ;

    iput-object v11, v1, LX/5Zz;->A0A:LX/3Ry;

    iput-object v5, v1, LX/5Zz;->A0H:LX/2il;

    iput-object v3, v1, LX/5Zz;->A0K:LX/472;

    iput-object v2, v1, LX/5Zz;->A0L:LX/8oP;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/5Zz;->A0I:LX/2YP;

    return-void
.end method


# virtual methods
.method public final A00(LX/1oS;Ljava/io/File;)V
    .locals 3

    iget-object v2, p0, LX/5Zz;->A0K:LX/472;

    const/16 v1, 0x16

    new-instance v0, LX/3hO;

    invoke-direct {v0, p1, p0, p2, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
