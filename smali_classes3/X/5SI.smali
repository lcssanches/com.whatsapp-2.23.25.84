.class public LX/5SI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/3dV;

.field public final A02:LX/1mQ;

.field public final A03:LX/32M;

.field public final A04:LX/2jS;

.field public final A05:LX/2bW;

.field public final A06:LX/5Wa;

.field public final A07:LX/5ar;

.field public final A08:LX/5XR;

.field public final A09:LX/5XE;

.field public final A0A:LX/36V;

.field public final A0B:LX/2tf;

.field public final A0C:LX/2jo;

.field public final A0D:LX/36d;

.field public final A0E:LX/36W;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/5RS;

.field public final A0H:LX/30C;

.field public final A0I:LX/472;

.field public final A0J:LX/1cy;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/1mQ;LX/32M;LX/2jS;LX/2bW;LX/5Wa;LX/5ar;LX/5XR;LX/5XE;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/1Pt;LX/5RS;LX/30C;LX/472;LX/1cy;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/5SI;->A0C:LX/2jo;

    iput-object p12, p0, LX/5SI;->A0B:LX/2tf;

    iput-object p4, p0, LX/5SI;->A03:LX/32M;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5SI;->A0F:LX/1Pt;

    iput-object p2, p0, LX/5SI;->A01:LX/3dV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5SI;->A0I:LX/472;

    iput-object p1, p0, LX/5SI;->A00:LX/3Ix;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5SI;->A0G:LX/5RS;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5SI;->A0J:LX/1cy;

    iput-object p5, p0, LX/5SI;->A04:LX/2jS;

    iput-object p11, p0, LX/5SI;->A0A:LX/36V;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5SI;->A0E:LX/36W;

    iput-object p3, p0, LX/5SI;->A02:LX/1mQ;

    iput-object p7, p0, LX/5SI;->A06:LX/5Wa;

    iput-object p14, p0, LX/5SI;->A0D:LX/36d;

    iput-object p8, p0, LX/5SI;->A07:LX/5ar;

    iput-object p9, p0, LX/5SI;->A08:LX/5XR;

    iput-object p6, p0, LX/5SI;->A05:LX/2bW;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5SI;->A0H:LX/30C;

    iput-object p10, p0, LX/5SI;->A09:LX/5XE;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5SI;->A0K:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0fI;LX/6EQ;LX/360;)LX/5co;
    .locals 42

    move-object/from16 v14, p0

    iget-object v0, v14, LX/5SI;->A0C:LX/2jo;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/5SI;->A0B:LX/2tf;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/5SI;->A03:LX/32M;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/5SI;->A0F:LX/1Pt;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/5SI;->A01:LX/3dV;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/5SI;->A0I:LX/472;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/5SI;->A00:LX/3Ix;

    iget-object v13, v14, LX/5SI;->A0G:LX/5RS;

    iget-object v12, v14, LX/5SI;->A0J:LX/1cy;

    iget-object v11, v14, LX/5SI;->A04:LX/2jS;

    iget-object v10, v14, LX/5SI;->A0A:LX/36V;

    iget-object v9, v14, LX/5SI;->A0E:LX/36W;

    iget-object v8, v14, LX/5SI;->A02:LX/1mQ;

    iget-object v7, v14, LX/5SI;->A06:LX/5Wa;

    iget-object v6, v14, LX/5SI;->A0D:LX/36d;

    iget-object v5, v14, LX/5SI;->A07:LX/5ar;

    iget-object v4, v14, LX/5SI;->A08:LX/5XR;

    iget-object v3, v14, LX/5SI;->A05:LX/2bW;

    iget-object v2, v14, LX/5SI;->A0H:LX/30C;

    iget-object v1, v14, LX/5SI;->A09:LX/5XE;

    iget-boolean v0, v14, LX/5SI;->A0K:Z

    new-instance v16, LX/5co;

    move-object/from16 v17, p1

    move-object/from16 v23, p2

    move-object/from16 v38, p3

    move-object/from16 v32, v24

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v20

    move-object/from16 v36, v13

    move-object/from16 v37, v2

    move-object/from16 v39, v18

    move-object/from16 v40, v12

    move/from16 v41, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v22

    move-object/from16 v18, v15

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v41}, LX/5co;-><init>(LX/0fI;LX/3Ix;LX/3dV;LX/1mQ;LX/32M;LX/2jS;LX/6EQ;LX/2bW;LX/5Wa;LX/5SI;LX/5ar;LX/5XR;LX/5XE;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/1Pt;LX/5RS;LX/30C;LX/360;LX/472;LX/1cy;Z)V

    return-object v16
.end method
