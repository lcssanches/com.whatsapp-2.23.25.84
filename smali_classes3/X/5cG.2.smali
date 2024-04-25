.class public LX/5cG;
.super Ljava/lang/Object;


# static fields
.field public static A1T:I

.field public static A1U:I

.field public static A1V:I

.field public static A1W:I

.field public static A1X:I

.field public static A1Y:Landroid/media/SoundPool;

.field public static volatile A1Z:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/animation/ObjectAnimator;

.field public A0A:Landroid/os/PowerManager$WakeLock;

.field public A0B:LX/1GS;

.field public A0C:LX/2zZ;

.field public A0D:LX/1Za;

.field public A0E:LX/1a7;

.field public A0F:LX/37v;

.field public A0G:LX/10F;

.field public A0H:LX/2YZ;

.field public A0I:LX/2YZ;

.field public A0J:LX/5cF;

.field public A0K:LX/2oz;

.field public A0L:Ljava/io/File;

.field public A0M:Ljava/io/File;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/widget/TextView;

.field public final A0Z:LX/03u;

.field public final A0a:LX/1z6;

.field public final A0b:LX/1z6;

.field public final A0c:LX/2rr;

.field public final A0d:LX/474;

.field public final A0e:LX/3Ix;

.field public final A0f:LX/3dV;

.field public final A0g:LX/36Z;

.field public final A0h:Lcom/whatsapp/audioRecording/AudioRecordFactory;

.field public final A0i:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

.field public final A0j:LX/40F;

.field public final A0k:LX/1dK;

.field public final A0l:LX/5o9;

.field public final A0m:LX/4Oj;

.field public final A0n:LX/2eN;

.field public final A0o:LX/36V;

.field public final A0p:LX/2tf;

.field public final A0q:LX/36d;

.field public final A0r:LX/36W;

.field public final A0s:LX/38K;

.field public final A0t:LX/2Vh;

.field public final A0u:LX/1Pt;

.field public final A0v:LX/2sP;

.field public final A0w:LX/2sy;

.field public final A0x:LX/3Rb;

.field public final A0y:LX/30C;

.field public final A0z:LX/2Zu;

.field public final A10:LX/2rk;

.field public final A11:LX/5Xf;

.field public final A12:LX/2ip;

.field public final A13:LX/8oI;

.field public final A14:LX/5Wp;

.field public final A15:LX/2aA;

.field public final A16:Lcom/whatsapp/util/ClippingLayout;

.field public final A17:Lcom/whatsapp/util/ClippingLayout;

.field public final A18:LX/8v7;

.field public final A19:LX/472;

.field public final A1A:LX/5Xc;

.field public final A1B:LX/2Ye;

.field public final A1C:LX/5s2;

.field public final A1D:LX/507;

.field public final A1E:LX/2aE;

.field public final A1F:LX/5WO;

.field public final A1G:LX/6Eb;

.field public final A1H:LX/5Kv;

.field public final A1I:LX/5Mn;

.field public final A1J:LX/6DT;

.field public final A1K:LX/46k;

.field public final A1L:LX/1cy;

.field public final A1M:LX/8oP;

.field public final A1N:Ljava/lang/Runnable;

.field public final A1O:Ljava/lang/Runnable;

.field public final A1P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03u;LX/2rr;LX/474;LX/3Ix;LX/3dV;LX/36Z;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/1dK;LX/5o9;LX/4Oj;LX/2eN;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/38K;LX/2Vh;LX/1Pt;LX/2sP;LX/2sy;LX/3Rb;LX/30C;LX/2Zu;LX/2rk;LX/2ip;LX/5Wp;LX/2aA;LX/8v7;LX/472;LX/5Xc;LX/2Ye;LX/5s2;LX/7PV;LX/507;LX/2aE;LX/6Eb;LX/5Kv;LX/1cy;LX/8oP;ZZ)V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v14

    iput-object v14, v0, LX/5cG;->A0S:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    new-instance v1, LX/1z6;

    invoke-direct {v1, v2, v3}, LX/1z6;-><init>(D)V

    iput-object v1, v0, LX/5cG;->A0a:LX/1z6;

    const-wide/16 v1, 0x1

    new-instance v8, LX/1z6;

    invoke-direct {v8, v1, v2}, LX/1z6;-><init>(D)V

    iput-object v8, v0, LX/5cG;->A0b:LX/1z6;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, LX/5cG;->A0R:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5cG;->A0O:Z

    const/4 v2, -0x1

    iput v2, v0, LX/5cG;->A04:I

    const/16 v2, 0xd

    new-instance v5, LX/6Iv;

    invoke-direct {v5, v0, v2}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/5cG;->A1K:LX/46k;

    const/4 v4, 0x1

    new-instance v2, LX/5bV;

    invoke-direct {v2, v0, v4}, LX/5bV;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5cG;->A13:LX/8oI;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, LX/5cG;->A1P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LX/5ky;

    invoke-direct {v2, v0}, LX/5ky;-><init>(LX/5cG;)V

    iput-object v2, v0, LX/5cG;->A0j:LX/40F;

    move-object/from16 v15, p15

    iput-object v15, v0, LX/5cG;->A0p:LX/2tf;

    move-object/from16 v6, p21

    iput-object v6, v0, LX/5cG;->A0u:LX/1Pt;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/5cG;->A0f:LX/3dV;

    move-object/from16 v2, p27

    iput-object v2, v0, LX/5cG;->A10:LX/2rk;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/5cG;->A0c:LX/2rr;

    move-object/from16 v2, p32

    iput-object v2, v0, LX/5cG;->A19:LX/472;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/5cG;->A0e:LX/3Ix;

    move-object/from16 v2, p29

    iput-object v2, v0, LX/5cG;->A14:LX/5Wp;

    move-object/from16 v39, p7

    move-object/from16 v2, v39

    iput-object v2, v0, LX/5cG;->A0g:LX/36Z;

    move-object/from16 v2, p22

    iput-object v2, v0, LX/5cG;->A0v:LX/2sP;

    move-object/from16 v11, p41

    iput-object v11, v0, LX/5cG;->A1L:LX/1cy;

    move-object/from16 v2, p34

    iput-object v2, v0, LX/5cG;->A1B:LX/2Ye;

    move-object/from16 v2, p31

    iput-object v2, v0, LX/5cG;->A18:LX/8v7;

    move-object/from16 v37, p14

    move-object/from16 v2, v37

    iput-object v2, v0, LX/5cG;->A0o:LX/36V;

    move-object/from16 v12, p18

    iput-object v12, v0, LX/5cG;->A0r:LX/36W;

    move-object/from16 v2, p24

    iput-object v2, v0, LX/5cG;->A0x:LX/3Rb;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/5cG;->A0h:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    move-object/from16 v36, p35

    move-object/from16 v2, v36

    iput-object v2, v0, LX/5cG;->A1C:LX/5s2;

    move-object/from16 v2, p20

    iput-object v2, v0, LX/5cG;->A0t:LX/2Vh;

    move-object/from16 v13, p17

    iput-object v13, v0, LX/5cG;->A0q:LX/36d;

    move-object/from16 v2, p37

    iput-object v2, v0, LX/5cG;->A1D:LX/507;

    move-object/from16 v2, p10

    iput-object v2, v0, LX/5cG;->A0k:LX/1dK;

    move-object/from16 v2, p33

    iput-object v2, v0, LX/5cG;->A1A:LX/5Xc;

    move-object/from16 v2, p26

    iput-object v2, v0, LX/5cG;->A0z:LX/2Zu;

    move-object/from16 v2, p42

    iput-object v2, v0, LX/5cG;->A1M:LX/8oP;

    move-object/from16 v2, p23

    iput-object v2, v0, LX/5cG;->A0w:LX/2sy;

    move-object/from16 v2, p25

    iput-object v2, v0, LX/5cG;->A0y:LX/30C;

    move-object/from16 v2, p28

    iput-object v2, v0, LX/5cG;->A12:LX/2ip;

    move-object/from16 v2, p19

    iput-object v2, v0, LX/5cG;->A0s:LX/38K;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/5cG;->A0i:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    move-object/from16 v2, p13

    iput-object v2, v0, LX/5cG;->A0n:LX/2eN;

    move-object/from16 v2, p38

    iput-object v2, v0, LX/5cG;->A1E:LX/2aE;

    move/from16 v17, p43

    move/from16 v2, v17

    iput-boolean v2, v0, LX/5cG;->A1Q:Z

    move/from16 v2, p44

    iput-boolean v2, v0, LX/5cG;->A1R:Z

    move-object/from16 v2, p30

    iput-object v2, v0, LX/5cG;->A15:LX/2aA;

    move-object/from16 v2, p11

    iput-object v2, v0, LX/5cG;->A0l:LX/5o9;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/5cG;->A0Z:LX/03u;

    move-object/from16 v40, p4

    move-object/from16 v3, v40

    iput-object v3, v0, LX/5cG;->A0d:LX/474;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/5cG;->A0X:Landroid/view/View;

    move-object/from16 v7, p39

    iput-object v7, v0, LX/5cG;->A1G:LX/6Eb;

    const/16 v7, 0x473

    invoke-virtual {v6, v7}, LX/2uC;->A0W(I)Z

    move-result v7

    iput-boolean v7, v0, LX/5cG;->A1S:Z

    move-object/from16 v38, p12

    move-object/from16 v7, v38

    iput-object v7, v0, LX/5cG;->A0m:LX/4Oj;

    new-instance v7, LX/5Mn;

    invoke-direct {v7, v3, v12}, LX/5Mn;-><init>(Landroid/view/View;LX/36W;)V

    iput-object v7, v0, LX/5cG;->A1I:LX/5Mn;

    move-object/from16 v7, p40

    iput-object v7, v0, LX/5cG;->A1H:LX/5Kv;

    const v9, 0x7f0b1cfb

    invoke-static {v3, v9}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    sget-boolean v16, LX/1zR;->A04:Z

    const v7, 0x7f0808c6

    if-eqz v16, :cond_0

    const v7, 0x7f0808c7

    :cond_0
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f0b1d0c

    invoke-static {v3, v7}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v25

    invoke-static {v3, v9}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v26

    const v7, 0x7f0b1d0e

    invoke-static {v3, v7}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v27

    const v7, 0x7f0b1d11

    invoke-static {v3, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v7, 0x7f0b1d10

    invoke-static {v3, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v7, 0x7f0b1d0f

    invoke-static {v3, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    const v7, 0x7f0b1cf3

    invoke-static {v3, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    const v7, 0x7f0b1cf2

    invoke-static {v3, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    const v7, 0x7f0b1cf5

    invoke-static {v3, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    const v7, 0x7f0b1d0b

    invoke-static {v3, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    invoke-static/range {v17 .. v17}, LX/000;->A1S(I)Z

    move-result v35

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070d42

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v33

    new-instance v9, LX/5dd;

    invoke-direct {v9, v0, v4}, LX/5dd;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v7, LX/5Xf;

    move-object/from16 v29, p16

    move-object/from16 v28, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move/from16 v34, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v35}, LX/5Xf;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/6Cp;FIZ)V

    iput-object v7, v0, LX/5cG;->A11:LX/5Xf;

    new-instance v9, LX/5qN;

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v38

    move-object/from16 v20, v37

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/5qN;-><init>(Landroid/view/View;LX/03u;LX/4Oj;LX/36V;LX/5cG;)V

    iput-object v9, v7, LX/5Xf;->A04:LX/6F3;

    invoke-virtual/range {v37 .. v37}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v7, "voicenoterecordingui pm=null"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    sget-object v7, LX/5cG;->A1Y:Landroid/media/SoundPool;

    if-nez v7, :cond_1

    new-instance v9, Landroid/media/SoundPool;

    invoke-direct {v9, v4, v4, v1}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v9, LX/5cG;->A1Y:Landroid/media/SoundPool;

    const v7, 0x7f14003d

    invoke-virtual {v9, v2, v7, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5cG;->A1Z:I

    sget-object v7, LX/5cG;->A1Y:Landroid/media/SoundPool;

    const v9, 0x7f14003a

    invoke-virtual {v7, v2, v9, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5cG;->A1V:I

    sget-object v12, LX/5cG;->A1Y:Landroid/media/SoundPool;

    const v7, 0x7f14003b

    invoke-virtual {v12, v2, v7, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5cG;->A1W:I

    sget-object v12, LX/5cG;->A1Y:Landroid/media/SoundPool;

    const v7, 0x7f14003c

    invoke-virtual {v12, v2, v7, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5cG;->A1X:I

    sget-object v12, LX/5cG;->A1Y:Landroid/media/SoundPool;

    const v7, 0x7f14003e

    invoke-virtual {v12, v2, v7, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5cG;->A1U:I

    sget-object v7, LX/5cG;->A1Y:Landroid/media/SoundPool;

    invoke-virtual {v7, v2, v9, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    sput v1, LX/5cG;->A1T:I

    :cond_1
    const v1, 0x7f0b1cfd

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/ClippingLayout;

    iput-object v1, v0, LX/5cG;->A17:Lcom/whatsapp/util/ClippingLayout;

    const v9, 0x7f0b09ca

    invoke-static {v3, v9}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/5cG;->A0Y:Landroid/widget/TextView;

    const v1, 0x7f0b0d4c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5cG;->A0V:Landroid/view/View;

    const v1, 0x7f0b0b2f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/ClippingLayout;

    iput-object v1, v0, LX/5cG;->A16:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/5cG;->A0U:Landroid/view/View;

    const/16 v1, 0x2ea

    invoke-virtual {v6, v1}, LX/2uC;->A0W(I)Z

    const v1, 0x7f0b1d15

    invoke-static {v3, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    const/4 v1, 0x2

    new-instance v7, LX/6Ft;

    invoke-direct {v7, v2, v0, v1}, LX/6Ft;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-virtual {v9, v7, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v2, 0x7f0b1561

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/5cG;->A0W:Landroid/view/View;

    invoke-virtual {v11, v5}, LX/31k;->A05(Ljava/lang/Object;)V

    const/16 v2, 0xe49

    invoke-static {v6, v2}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v28

    new-instance v3, LX/5Ku;

    invoke-direct {v3, v0}, LX/5Ku;-><init>(LX/5cG;)V

    new-instance v2, LX/5WO;

    move-object/from16 v5, p36

    invoke-direct {v2, v13, v5, v3}, LX/5WO;-><init>(LX/36d;LX/7PV;LX/5Ku;)V

    iput-object v2, v0, LX/5cG;->A1F:LX/5WO;

    new-instance v9, LX/3e0;

    invoke-direct {v9, v0}, LX/3e0;-><init>(LX/5cG;)V

    new-instance v7, LX/5ET;

    invoke-direct {v7, v0, v1}, LX/5ET;-><init>(LX/5cG;I)V

    new-instance v6, LX/6KZ;

    invoke-direct {v6, v0, v4}, LX/6KZ;-><init>(LX/5cG;I)V

    new-instance v5, LX/6KZ;

    invoke-direct {v5, v0, v1}, LX/6KZ;-><init>(LX/5cG;I)V

    const/4 v1, 0x3

    new-instance v11, LX/6KZ;

    invoke-direct {v11, v0, v1}, LX/6KZ;-><init>(LX/5cG;I)V

    const/4 v1, 0x4

    new-instance v2, LX/6KZ;

    invoke-direct {v2, v0, v1}, LX/6KZ;-><init>(LX/5cG;I)V

    new-instance v1, LX/10J;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v39

    move-object/from16 v19, v15

    move-object/from16 v20, v36

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v29}, LX/10J;-><init>(LX/1z6;LX/36Z;LX/2tf;LX/5s2;LX/42v;LX/42v;LX/42v;LX/42v;LX/5Ku;LX/42w;LX/42w;J)V

    iput-object v1, v0, LX/5cG;->A0T:Landroid/os/Handler;

    new-instance v2, LX/5ET;

    invoke-direct {v2, v0, v10}, LX/5ET;-><init>(LX/5cG;I)V

    new-instance v1, LX/5ET;

    invoke-direct {v1, v0, v4}, LX/5ET;-><init>(LX/5cG;I)V

    const/16 v10, 0x11

    new-instance v5, LX/3hf;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v14

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, LX/5cG;->A1O:Ljava/lang/Runnable;

    const/16 v3, 0x1a

    new-instance v2, LX/3hO;

    move-object/from16 v1, v40

    invoke-direct {v2, v0, v15, v1, v3}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5cG;->A1N:Ljava/lang/Runnable;

    new-instance v1, LX/6Im;

    invoke-direct {v1, v0, v4}, LX/6Im;-><init>(LX/5cG;I)V

    iput-object v1, v0, LX/5cG;->A1J:LX/6DT;

    return-void

    :cond_2
    const/4 v9, 0x6

    const-string v7, "voicenote"

    invoke-static {v12, v7, v9}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v0, LX/5cG;->A0A:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public static synthetic A00(LX/5cG;)V
    .locals 3

    iget-object v2, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v2, :cond_0

    :try_start_0
    iget v1, p0, LX/5cG;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/5cF;->A0A(I)V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cG;->A0S:Landroid/os/Handler;

    iget-object v0, p0, LX/5cG;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LX/5cG;->A1C:LX/5s2;

    iget-object v0, p0, LX/5s2;->A0J:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    iget-object v1, p0, LX/5s2;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0808a6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/5s2;->A01:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/5s2;->A05:Landroid/content/Context;

    const v0, 0x7f1215c0

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resuming playback after seek "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/5cG;IZ)V
    .locals 4

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iput p1, p0, LX/5cG;->A04:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result p1

    :cond_0
    iget-object v2, p0, LX/5cG;->A1C:LX/5s2;

    int-to-long v0, p1

    iget-object v3, v2, LX/5s2;->A02:Landroid/widget/TextView;

    iget-object v2, v2, LX/5s2;->A0H:LX/36W;

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5cG;->A07()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5cG;->A0M(Z)V

    invoke-virtual {p0, v0, v0}, LX/5cG;->A0O(ZZ)V

    iget-object v1, p0, LX/5cG;->A0S:Landroid/os/Handler;

    iget-object v0, p0, LX/5cG;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5cG;->A04()V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cG;->A0J:LX/5cF;

    :cond_0
    iget-object v1, p0, LX/5cG;->A1L:LX/1cy;

    iget-object v0, p0, LX/5cG;->A1K:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 7

    const-string v3, "VoiceNoteRecordingUI/pauseRecording/stop waveform creation failed"

    invoke-virtual {p0}, LX/5cG;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5cG;->A0K:LX/2oz;

    if-nez v2, :cond_1

    const-string v0, "VoiceNoteRecordingUI/pauseRecording/voice recorder ir null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->pause()V

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/2oz;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    invoke-virtual {v0}, LX/2oz;->A01()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/5cG;->A1F:LX/5WO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5WO;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/5cG;->A06:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/5cG;->A05:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/5cG;->A05:J

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, v6, v6}, LX/5cG;->A0O(ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mQ;

    sget-object v2, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v1, LX/5cG;->A1U:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    iget-object v3, p0, LX/5cG;->A0o:LX/36V;

    invoke-static {v3}, LX/5Fo;->A00(LX/36V;)V

    iget-object v1, p0, LX/5cG;->A0G:LX/10F;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/10F;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    iput-object v4, p0, LX/5cG;->A0G:LX/10F;

    :cond_3
    iget-object v0, p0, LX/5cG;->A14:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A00()V

    iget-boolean v0, p0, LX/5cG;->A1R:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5cG;->A0Z:LX/03u;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    iget-object v0, p0, LX/5cG;->A0T:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v5, LX/5s2;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    iget-object v2, v0, LX/2oz;->A08:Ljava/io/File;

    iget-object v1, v0, LX/2oz;->A09:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v6, v0}, LX/5cG;->A0I(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v0, p0, LX/5cG;->A0t:LX/2Vh;

    iput-boolean v6, v0, LX/2Vh;->A00:Z

    iget-object v0, p0, LX/5cG;->A1D:LX/507;

    invoke-virtual {v0}, LX/507;->A07()V

    iget-object v2, v5, LX/5s2;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-boolean v6, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    iget-object v0, p0, LX/5cG;->A0I:LX/2YZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2YZ;->A00()V

    iput-object v4, p0, LX/5cG;->A0I:LX/2YZ;

    :cond_5
    iget-object v1, p0, LX/5cG;->A0Z:LX/03u;

    const v0, 0x7f12238f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "VoiceNoteRecordingUI/pauseRecording/pause failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    invoke-virtual {v0}, LX/2oz;->A01()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    invoke-virtual {v0}, LX/2oz;->A01()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A04()V

    iget-object v0, p0, LX/5cG;->A14:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A00()V

    iget-object v0, p0, LX/5cG;->A0H:LX/2YZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2YZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cG;->A0H:LX/2YZ;

    :cond_0
    invoke-virtual {p0}, LX/5cG;->A07()V

    iget-object v1, p0, LX/5cG;->A0S:Landroid/os/Handler;

    iget-object v0, p0, LX/5cG;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()V
    .locals 32

    move-object/from16 v8, p0

    iget-object v5, v8, LX/5cG;->A0X:Landroid/view/View;

    const v0, 0x7f0b1d0d

    invoke-static {v5, v0}, LX/4C6;->A1F(Landroid/view/View;I)V

    iget-object v0, v8, LX/5cG;->A09:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    sget v0, LX/5cG;->A1X:I

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mQ;

    sget-object v2, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v1, LX/5cG;->A1X:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    :cond_1
    const v0, 0x7f0b1cf3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    const/16 v17, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v17

    move/from16 v16, v4

    move/from16 v19, v17

    move/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v15, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v14, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v4, 0x7f0b1cf2

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v9, 0x3f8ccccd    # 1.1f

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v23, -0x3fc00000    # -3.0f

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    move/from16 v21, v17

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v15, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/high16 v18, 0x43b40000    # 360.0f

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    new-instance v2, Landroid/view/animation/RotateAnimation;

    move/from16 v21, v6

    move-object/from16 v16, v2

    move/from16 v19, v6

    move/from16 v20, v22

    invoke-direct/range {v16 .. v22}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f1c28f6    # 0.61f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move/from16 v23, v6

    move-object/from16 v16, v3

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v24, v22

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b1cf5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v27, -0x41666666    # -0.3f

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    move/from16 v26, v6

    move/from16 v28, v6

    move/from16 v30, v6

    move/from16 v31, v25

    move/from16 v29, v25

    move-object/from16 v23, v9

    move/from16 v24, v6

    invoke-direct/range {v23 .. v31}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/high16 v20, -0x3d900000    # -60.0f

    new-instance v12, Landroid/view/animation/RotateAnimation;

    move/from16 v23, v6

    move-object/from16 v18, v12

    move/from16 v19, v25

    move/from16 v24, v22

    invoke-direct/range {v18 .. v24}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v12, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v12, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v8, LX/5cG;->A0u:LX/1Pt;

    const/16 v0, 0x10ac

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f0b0946

    if-eqz v1, :cond_2

    const v0, 0x7f0b0d46

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/4Ws;

    move-object v12, v0

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/4Ws;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5cG;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v2, p0, LX/5cG;->A0K:LX/2oz;

    if-nez v2, :cond_0

    const-string v0, "VoiceNoteRecordingUI/resumeVoiceNoteRecording/resume voice recorder is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5cG;->A11:LX/5Xf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Xf;->A08:Z

    iget-object v5, p0, LX/5cG;->A1C:LX/5s2;

    iget-object v2, v2, LX/2oz;->A09:Ljava/io/File;

    iget-object v1, v5, LX/5s2;->A0K:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, v5, v2, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5cG;->A06:J

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A09()V

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/5cG;->A09()V

    iget-boolean v0, p0, LX/5cG;->A1R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5cG;->A0Z:LX/03u;

    invoke-static {v0}, LX/5Fm;->A00(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, LX/5cG;->A0t:LX/2Vh;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/2Vh;->A00:Z

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x1a

    invoke-static {v2, v5, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5s2;->A0J:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4}, LX/5Fn;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v3}, LX/5Fn;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/4Wu;

    invoke-direct {v0, v1, v5, v4}, LX/4Wu;-><init>(Landroid/view/animation/Animation;LX/5s2;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v0, 0x17

    invoke-static {v1, v5, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5s2;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, LX/5cG;->A0b:LX/1z6;

    iget-object v2, p0, LX/5cG;->A0K:LX/2oz;

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/10F;

    invoke-direct {v1, v0, v3, v2}, LX/10F;-><init>(Landroid/os/HandlerThread;LX/1z6;LX/2oz;)V

    iput-object v1, p0, LX/5cG;->A0G:LX/10F;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/5cG;->A0T:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, LX/5cG;->A0Z:LX/03u;

    iget-object v1, p0, LX/5cG;->A0o:LX/36V;

    const v0, 0x7f122391

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceNoteRecordingUI/resumeRecording/resume failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v4}, LX/5cG;->A0O(ZZ)V

    iget-object v1, p0, LX/5cG;->A0d:LX/474;

    const v0, 0x7f120bd1

    invoke-interface {v1, v0}, LX/474;->BnS(I)V

    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v3, LX/5s2;->A0J:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    iget-object v1, v3, LX/5s2;->A01:Landroid/widget/ImageButton;

    iget-object v2, v3, LX/5s2;->A05:Landroid/content/Context;

    const v0, 0x7f0808ab

    invoke-static {v2, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v3, LX/5s2;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f12278a

    invoke-static {v2, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final A08()V
    .locals 8

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v2, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v2, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    :goto_0
    iget-object v7, p0, LX/5cG;->A0Z:LX/03u;

    const v6, 0x7f122386

    if-eqz v1, :cond_0

    const v6, 0x7f122142

    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p0, LX/5cG;->A0r:LX/36W;

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/3A4;->A0A(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v3, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5s2;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v2, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/5s2;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/5s2;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget v1, v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()V
    .locals 4

    iget-object v1, p0, LX/5cG;->A0K:LX/2oz;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    iget-object v2, v1, LX/2oz;->A03:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    iget-object v1, p0, LX/5cG;->A1D:LX/507;

    const-string v0, "voicenote/voicenotestarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XN;

    instance-of v0, v1, LX/6Gz;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Gz;

    iget v0, v1, LX/6Gz;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->invalidateOptionsMenu()V

    invoke-static {v1}, LX/5nc;->A0L(LX/5nc;)V

    const/4 v2, 0x1

    iget-object v1, v1, LX/5nc;->A2b:LX/6Eg;

    const-class v0, LX/4nK;

    invoke-interface {v1, v0}, LX/6Eg;->B2i(Ljava/lang/Class;)LX/5sO;

    move-result-object v0

    check-cast v0, LX/4nK;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/4nK;->A0B:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5cG;->A12:LX/2ip;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2ip;->A00(I)LX/2YZ;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A0I:LX/2YZ;

    :cond_3
    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-boolean v0, p0, LX/5cG;->A1Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5cG;->A11:LX/5Xf;

    iget-object v1, v0, LX/5Xf;->A0D:Landroid/os/Handler;

    iget-object v0, v0, LX/5Xf;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5cG;->A0X:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-boolean v0, p0, LX/5cG;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5cG;->A0N:Z

    iget-object v1, p0, LX/5cG;->A0k:LX/1dK;

    iget-object v0, p0, LX/5cG;->A0j:LX/40F;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/2oz;JZ)V
    .locals 5

    :try_start_0
    iget-object v0, p1, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, p1, LX/2oz;->A01:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v4

    const-string v3, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :try_start_1
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, LX/5cG;->A10:LX/2rk;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rk;->A02(LX/2oz;JZ)V

    :try_start_2
    iget-object v0, p1, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    iget-object v0, p1, LX/2oz;->A03:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/5cG;->A0I:LX/2YZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2YZ;->A00()V

    iput-object v2, p0, LX/5cG;->A0I:LX/2YZ;

    :cond_1
    iget-object v1, p0, LX/5cG;->A0G:LX/10F;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/10F;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iput-object v2, p0, LX/5cG;->A0G:LX/10F;

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/5cG;->A10:LX/2rk;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rk;->A02(LX/2oz;JZ)V

    throw v1
.end method

.method public final A0C(Ljava/io/File;)V
    .locals 3

    iget-object v2, p0, LX/5cG;->A19:LX/472;

    const/16 v1, 0x27

    new-instance v0, LX/5sT;

    invoke-direct {v0, p1, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0D(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A06()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1, v1}, LX/5cF;->A00(LX/2jo;LX/1Pt;LX/7QW;Ljava/io/File;I)LX/5cF;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A05()V

    iget-object v1, p0, LX/5cG;->A0J:LX/5cF;

    iget-object v0, p0, LX/5cG;->A13:LX/8oI;

    invoke-virtual {v1, v0}, LX/5cF;->A0D(LX/8oI;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cG;->A0J:LX/5cF;

    const-string v0, "voicenoterecordingui/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0E(Ljava/io/File;IZ)V
    .locals 12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/onrecordingstopped "

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/5cG;->A0E:LX/1a7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1a7;->A01:Z

    if-eqz p3, :cond_3

    new-instance v3, LX/35t;

    invoke-direct {v3}, LX/35t;-><init>()V

    iput-boolean v0, v3, LX/35t;->A0M:Z

    iget-object v0, p0, LX/5cG;->A0E:LX/1a7;

    invoke-virtual {v0}, LX/31y;->A01()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/35t;->A0F:Ljava/io/File;

    iget-object v2, p0, LX/5cG;->A0z:LX/2Zu;

    iget-object v4, p0, LX/5cG;->A0D:LX/1Za;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v7, p0, LX/5cG;->A08:J

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v5, p0, LX/5cG;->A0F:LX/37v;

    iget-object v1, p0, LX/5cG;->A0u:LX/1Pt;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5cG;->A0O:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-virtual/range {v2 .. v11}, LX/2Zu;->A00(LX/35t;LX/1Za;LX/37v;Ljava/lang/String;JJZ)LX/1ft;

    move-result-object v3

    iput p2, v3, LX/1fU;->A0B:I

    iget-object v2, p0, LX/5cG;->A0B:LX/1GS;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5cG;->A0C:LX/2zZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5cG;->A0n:LX/2eN;

    invoke-virtual {v0, v2, v1}, LX/2eN;->A00(LX/1GS;LX/2zZ;)LX/2TF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/37v;->A1M(LX/2TF;)V

    :cond_2
    iget-object v0, p0, LX/5cG;->A0E:LX/1a7;

    iget-object v1, v0, LX/1a7;->A00:LX/3WN;

    iget-object v0, p0, LX/5cG;->A10:LX/2rk;

    invoke-virtual {v0, v1, v3, p1}, LX/2rk;->A00(LX/3WN;LX/1ft;Ljava/io/File;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5cG;->A0E:LX/1a7;

    return-void

    :cond_3
    iget-object v2, p0, LX/5cG;->A0w:LX/2sy;

    iget-object v1, p0, LX/5cG;->A0E:LX/1a7;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2sy;->A0D:LX/36O;

    iget-object v2, v1, LX/1a7;->A00:LX/3WN;

    iget-object v1, v3, LX/36O;->A0M:LX/472;

    new-instance v0, LX/3j9;

    invoke-direct {v0, v3, v2}, LX/3j9;-><init>(LX/36O;LX/3WN;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A0F(Ljava/io/File;Ljava/io/File;JJJZ)V
    .locals 13

    const/4 v10, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LX/5cG;->A1D:LX/507;

    invoke-virtual {v0}, LX/507;->A07()V

    iget-object v1, p0, LX/5cG;->A1G:LX/6Eb;

    check-cast v1, LX/6KK;

    iget v0, v1, LX/6KK;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6KK;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A44:LX/4sU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/5nc;->A44:LX/4sU;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    const-wide/16 v3, 0x63

    const-wide/16 v6, 0x3e8

    move-wide/from16 v0, p5

    cmp-long v5, p5, v3

    if-gtz v5, :cond_1

    cmp-long v3, p7, v6

    if-ltz v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-static {v3, v4, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {p0}, LX/5cG;->A05()V

    :cond_1
    iget-object v3, p0, LX/5cG;->A11:LX/5Xf;

    iget-object v1, v3, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/5Xf;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6F3;->BYv()V

    :cond_2
    iget-object v0, p0, LX/5cG;->A0E:LX/1a7;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v2, v2}, LX/5cG;->A0E(Ljava/io/File;IZ)V

    :cond_3
    iget-object v1, p0, LX/5cG;->A0A:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    if-eqz p9, :cond_6

    iget-object v0, p0, LX/5cG;->A0t:LX/2Vh;

    iput-boolean v2, v0, LX/2Vh;->A00:Z

    iget-boolean v0, p0, LX/5cG;->A1R:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5cG;->A0Z:LX/03u;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    iget-object v0, p0, LX/5cG;->A14:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A00()V

    :cond_6
    cmp-long v0, p7, v6

    if-ltz v0, :cond_11

    if-lez v5, :cond_11

    iget-object v7, p0, LX/5cG;->A1A:LX/5Xc;

    iget-object v8, p0, LX/5cG;->A0D:LX/1Za;

    iget-object v3, p0, LX/5cG;->A0F:LX/37v;

    const-string v0, "Jid cannot be null"

    invoke-static {v8, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Voice note file cannot be null"

    invoke-static {p1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v1, v7, LX/5Xc;->A03:LX/36Q;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Q;->A0H(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v8}, LX/5Xc;->A02(LX/1Za;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v7, v8}, LX/5Xc;->A03(LX/1Za;)Ljava/io/File;

    move-result-object v4

    if-nez v3, :cond_d

    invoke-virtual {v7, v8}, LX/5Xc;->A04(LX/1Za;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_1
    iget-object v1, v7, LX/5Xc;->A00:LX/2sl;

    invoke-static {v1, p1, v5}, LX/3AF;->A0M(LX/2sl;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_8

    invoke-static {v1, p2, v4}, LX/3AF;->A0M(LX/2sl;Ljava/io/File;Ljava/io/File;)Z

    :cond_8
    invoke-static {v5, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v8, p0, LX/5cG;->A1B:LX/2Ye;

    if-eqz v3, :cond_9

    const-wide/16 v4, 0x2

    move-wide/from16 v11, p3

    cmp-long v0, p3, v4

    if-ltz v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v2

    iget-object v0, v8, LX/2Ye;->A01:LX/472;

    new-instance v7, LX/3hG;

    invoke-direct/range {v7 .. v12}, LX/3hG;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v7}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p0, p1}, LX/5cG;->A0C(Ljava/io/File;)V

    invoke-virtual {p0, p2}, LX/5cG;->A0C(Ljava/io/File;)V

    invoke-virtual {p0}, LX/5cG;->A0A()V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A09()V

    :cond_a
    if-eqz p9, :cond_b

    iget-object v0, p0, LX/5cG;->A0Z:LX/03u;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    invoke-virtual {p0, v3, v1, v2, v10}, LX/5cG;->A0I(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_b
    :goto_3
    iput-object v3, p0, LX/5cG;->A0L:Ljava/io/File;

    iput-object v1, p0, LX/5cG;->A0M:Ljava/io/File;

    return-void

    :cond_c
    const-string v0, "voicenote/ error caching voice note for preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/5cG;->A0N(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v8}, LX/5Xc;->A04(LX/1Za;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    iget-object v9, v3, LX/37v;->A1J:LX/31r;

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":;:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/31r;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1}, LX/5nc;->A2V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5nc;->A0e()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LX/5cG;->A0A()V

    invoke-virtual {p0, v2}, LX/5cG;->A0N(Z)V

    invoke-virtual {p0, p1}, LX/5cG;->A0C(Ljava/io/File;)V

    invoke-virtual {p0, p2}, LX/5cG;->A0C(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cG;->A0L:Ljava/io/File;

    iput-object v0, p0, LX/5cG;->A0M:Ljava/io/File;

    return-void
.end method

.method public A0G(Ljava/io/File;Ljava/io/File;JJZZZ)V
    .locals 30

    move-wide/from16 v2, p5

    move-object/from16 v10, p0

    iget-object v0, v10, LX/5cG;->A1D:LX/507;

    invoke-virtual {v0}, LX/507;->A07()V

    const/4 v9, 0x0

    iput-boolean v9, v10, LX/5cG;->A0P:Z

    const-wide/16 v4, 0x63

    const-wide/16 v14, 0x3e8

    move-wide/from16 v0, p3

    cmp-long v13, p3, v4

    move-object/from16 v11, p2

    if-gtz v13, :cond_e

    if-eqz p7, :cond_0

    cmp-long v4, p5, v14

    if-ltz v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-static {v4, v5, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    cmp-long v4, p5, v14

    if-ltz v4, :cond_d

    if-eqz p8, :cond_c

    invoke-virtual {v10}, LX/5cG;->A05()V

    :cond_1
    :goto_0
    if-eqz p7, :cond_3

    :cond_2
    :goto_1
    cmp-long v4, p5, v14

    if-ltz v4, :cond_3

    if-gtz v13, :cond_4

    :cond_3
    :goto_2
    iget-object v4, v10, LX/5cG;->A0E:LX/1a7;

    if-eqz v4, :cond_4

    invoke-virtual {v10, v11, v9, v9}, LX/5cG;->A0E(Ljava/io/File;IZ)V

    :cond_4
    iget-object v4, v10, LX/5cG;->A0t:LX/2Vh;

    iput-boolean v9, v4, LX/2Vh;->A00:Z

    const/4 v4, 0x0

    iput-object v4, v10, LX/5cG;->A0K:LX/2oz;

    iget-object v5, v10, LX/5cG;->A0Z:LX/03u;

    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v4, v10, LX/5cG;->A14:LX/5Wp;

    invoke-virtual {v4}, LX/5Wp;->A00()V

    iget-object v5, v10, LX/5cG;->A0A:Landroid/os/PowerManager$WakeLock;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    iget-object v4, v10, LX/5cG;->A0o:LX/36V;

    invoke-static {v4}, LX/5Fo;->A00(LX/36V;)V

    const/4 v8, 0x1

    move-object/from16 v12, p1

    if-eqz p7, :cond_9

    cmp-long v4, p5, v14

    if-ltz v4, :cond_a

    if-lez v13, :cond_a

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v4, v10, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mQ;

    sget-object v6, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v5, LX/5cG;->A1W:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v4, v4, v5}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    iget-object v5, v10, LX/5cG;->A1F:LX/5WO;

    iget-object v4, v10, LX/5cG;->A11:LX/5Xf;

    iget-boolean v4, v4, LX/5Xf;->A08:Z

    move-object/from16 v16, v5

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/5WO;->A01(JJZ)V

    iget-object v1, v10, LX/5cG;->A1B:LX/2Ye;

    iget-object v0, v10, LX/5cG;->A0L:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/2Ye;->A00(Ljava/io/File;)V

    iget-object v0, v10, LX/5cG;->A0E:LX/1a7;

    if-eqz v0, :cond_8

    div-long v2, p5, v14

    long-to-int v0, v2

    invoke-virtual {v10, v11, v0, v8}, LX/5cG;->A0E(Ljava/io/File;IZ)V

    :goto_3
    iget-object v1, v10, LX/5cG;->A1G:LX/6Eb;

    check-cast v1, LX/6KK;

    iget v0, v1, LX/6KK;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/6KK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    :goto_4
    iget v1, v10, LX/5cG;->A01:I

    if-eqz v1, :cond_6

    iget-object v3, v10, LX/5cG;->A0X:Landroid/view/View;

    const/16 v0, 0x15

    new-instance v2, LX/3jX;

    invoke-direct {v2, v10, v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v9, v10, LX/5cG;->A01:I

    :cond_6
    iget-object v0, v10, LX/5cG;->A0U:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v9, v10, LX/5cG;->A0O:Z

    return-void

    :pswitch_0
    iget-object v0, v1, LX/6KK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A58()V

    goto :goto_4

    :pswitch_1
    iget-object v4, v1, LX/6KK;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v1, v4, LX/5nc;->A3C:LX/4NV;

    iget-object v0, v1, LX/4NV;->A01:LX/3S2;

    instance-of v0, v0, LX/1GS;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4NV;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5nc;->A0g()V

    :cond_7
    iget-object v3, v4, LX/5nc;->A3Y:LX/2tV;

    iget-object v2, v4, LX/5nc;->A4I:LX/1Za;

    iget-object v1, v4, LX/5nc;->A40:LX/1Pt;

    const/16 v0, 0x11c5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-virtual {v3, v2, v9, v0}, LX/2tV;->A04(LX/1Za;IZ)V

    goto :goto_4

    :cond_8
    move/from16 v0, p9

    invoke-virtual {v10, v12, v11, v0}, LX/5cG;->A0H(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_3

    :cond_9
    const-wide/16 v5, 0x0

    cmp-long v4, p3, v5

    if-lez v4, :cond_b

    iget-object v13, v10, LX/5cG;->A1F:LX/5WO;

    iget-object v4, v10, LX/5cG;->A11:LX/5Xf;

    iget-boolean v4, v4, LX/5Xf;->A08:Z

    move/from16 v18, v4

    move-wide v14, v0

    move-wide/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/5WO;->A00(JJZ)V

    goto :goto_5

    :cond_a
    cmp-long v4, p5, v14

    if-gez v4, :cond_b

    iget-object v4, v10, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mQ;

    sget-object v6, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v5, LX/5cG;->A1V:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v4, v4, v5}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    iget-object v4, v10, LX/5cG;->A1F:LX/5WO;

    iget-object v5, v10, LX/5cG;->A11:LX/5Xf;

    iget-boolean v5, v5, LX/5Xf;->A08:Z

    move/from16 v17, v5

    iget-object v5, v4, LX/5WO;->A05:LX/7PV;

    move-object/from16 v29, v5

    const/16 v16, 0x3

    iget-wide v13, v4, LX/5WO;->A01:J

    iget-wide v6, v4, LX/5WO;->A02:J

    iget-boolean v15, v4, LX/5WO;->A03:Z

    iget-wide v4, v4, LX/5WO;->A00:J

    move-wide/from16 v25, v4

    move/from16 v27, v17

    move/from16 v28, v15

    move-wide/from16 v23, v6

    move-wide/from16 v21, v13

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move-object/from16 v15, v29

    invoke-virtual/range {v15 .. v28}, LX/7PV;->A00(IJJJJJZZ)V

    iget-object v0, v10, LX/5cG;->A0m:LX/4Oj;

    invoke-virtual {v0, v9}, LX/4Oj;->A0I(I)V

    :cond_b
    :goto_5
    invoke-virtual {v10, v12}, LX/5cG;->A0C(Ljava/io/File;)V

    invoke-virtual {v10, v11}, LX/5cG;->A0C(Ljava/io/File;)V

    goto/16 :goto_4

    :cond_c
    sget v4, LX/5cG;->A1T:I

    if-eqz v4, :cond_1

    iget-object v4, v10, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mQ;

    sget-object v6, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v5, LX/5cG;->A1T:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v4, v4, v5}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    goto/16 :goto_0

    :cond_d
    if-nez p7, :cond_2

    cmp-long v4, p5, v14

    if-gez v4, :cond_3

    sget v4, LX/5cG;->A1T:I

    if-eqz v4, :cond_3

    iget-object v4, v10, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mQ;

    sget-object v6, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v5, LX/5cG;->A1T:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v4, v4, v5}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    goto/16 :goto_2

    :cond_e
    if-eqz p7, :cond_0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0H(Ljava/io/File;Ljava/io/File;Z)V
    .locals 20

    move-object/from16 v2, p1

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5cG;->A0D:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5cG;->A1F:LX/5WO;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v1, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    int-to-long v6, v0

    :goto_0
    iget-object v0, v1, LX/5cG;->A11:LX/5Xf;

    iget-boolean v8, v0, LX/5Xf;->A08:Z

    invoke-virtual/range {v3 .. v8}, LX/5WO;->A01(JJZ)V

    iget-object v4, v1, LX/5cG;->A0e:LX/3Ix;

    iget-object v3, v1, LX/5cG;->A0y:LX/30C;

    iget-object v0, v1, LX/5cG;->A0D:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_6

    sget-object v0, LX/3Ck;->A0S:LX/3Ck;

    :goto_1
    const/4 v5, 0x1

    invoke-static {v4, v3, v0, v2, v5}, LX/3AD;->A0N(LX/3Ix;LX/30C;LX/3Ck;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voicenote/sendvoicenotefile/failed to rename "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v3, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v2

    :cond_0
    new-instance v8, LX/35t;

    invoke-direct {v8}, LX/35t;-><init>()V

    iput-object v4, v8, LX/35t;->A0F:Ljava/io/File;

    iget-object v6, v1, LX/5cG;->A0v:LX/2sP;

    iget-object v10, v1, LX/5cG;->A0D:LX/1Za;

    const/4 v7, 0x0

    iget-object v11, v1, LX/5cG;->A0F:LX/37v;

    iget-object v3, v1, LX/5cG;->A0u:LX/1Pt;

    const/16 v0, 0xb10

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5cG;->A0O:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/16 v16, 0x2

    iget-object v3, v6, LX/2sP;->A0B:LX/1Pt;

    const/16 v0, 0xb10

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const/16 v16, 0x52

    :cond_3
    const/16 v18, 0x0

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v19, p3

    move-object v9, v7

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v19}, LX/2sP;->A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;

    move-result-object v5

    iget-object v4, v1, LX/5cG;->A0B:LX/1GS;

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/5cG;->A0C:LX/2zZ;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/5cG;->A0n:LX/2eN;

    invoke-virtual {v0, v4, v3}, LX/2eN;->A00(LX/1GS;LX/2zZ;)LX/2TF;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/37v;->A1M(LX/2TF;)V

    :cond_4
    iget v0, v5, LX/1fU;->A0B:I

    if-nez v0, :cond_5

    invoke-static {v2}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v0

    iput v0, v5, LX/1fU;->A0B:I

    :cond_5
    iget-object v0, v1, LX/5cG;->A10:LX/2rk;

    check-cast v5, LX/1ft;

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v5, v1}, LX/2rk;->A00(LX/3WN;LX/1ft;Ljava/io/File;)V

    return-void

    :cond_6
    sget-object v0, LX/3Ck;->A0J:LX/3Ck;

    goto/16 :goto_1

    :cond_7
    const-wide/16 v6, -0x1

    goto/16 :goto_0
.end method

.method public A0I(Ljava/io/File;Ljava/io/File;ZZ)V
    .locals 5

    invoke-virtual {p0, p1}, LX/5cG;->A0D(Ljava/io/File;)V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/5cG;->A05:J

    invoke-virtual {p0}, LX/5cG;->A07()V

    iget-object v2, p0, LX/5cG;->A1C:LX/5s2;

    new-instance v3, LX/5Kt;

    invoke-direct {v3, p0}, LX/5Kt;-><init>(LX/5cG;)V

    iget-object v1, v2, LX/5s2;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/5cG;->A05:J

    iget-object v4, v2, LX/5s2;->A02:Landroid/widget/TextView;

    iget-object v3, v2, LX/5s2;->A0H:LX/36W;

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    iget-object v3, p0, LX/5cG;->A0J:LX/5cF;

    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v3, p2, p4, v0}, LX/5s2;->A02(LX/5cF;Ljava/io/File;ZZ)V

    invoke-virtual {p0}, LX/5cG;->A08()V

    iget-object v1, p0, LX/5cG;->A0X:Landroid/view/View;

    const v0, 0x7f0b1d0b

    invoke-static {v1, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    const v0, 0x7f0b0d4d

    invoke-static {v1, v0}, LX/4C6;->A1F(Landroid/view/View;I)V

    const v0, 0x7f0b0408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b08bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5cG;->A11:LX/5Xf;

    iget-object v0, v3, LX/5Xf;->A0I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Xf;->A05:LX/4Ew;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v2, LX/5s2;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LX/5rz;

    invoke-direct {v3, p0, p1}, LX/5rz;-><init>(LX/5cG;Ljava/io/File;)V

    iget-object v1, v2, LX/5s2;->A0C:Landroid/widget/ImageButton;

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/6IG;

    invoke-direct {v1, p0, v0}, LX/6IG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, LX/5nk;

    invoke-direct {v1, p0}, LX/5nk;-><init>(LX/5cG;)V

    iget-object v0, v2, LX/5s2;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v1, v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A08:LX/69x;

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/5cG;->A19:LX/472;

    const/16 v1, 0x28

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    iput-object p1, p0, LX/5cG;->A0L:Ljava/io/File;

    iput-object p2, p0, LX/5cG;->A0M:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public A0J(Z)V
    .locals 12

    iget-object v1, p0, LX/5cG;->A1B:LX/2Ye;

    iget-object v0, p0, LX/5cG;->A0L:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/2Ye;->A00(Ljava/io/File;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5cG;->A0D:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5cG;->A1A:LX/5Xc;

    invoke-virtual {v0, v1}, LX/5Xc;->A05(LX/1Za;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cG;->A0L:Ljava/io/File;

    iput-object v0, p0, LX/5cG;->A0M:Ljava/io/File;

    :cond_0
    iget-object v1, p0, LX/5cG;->A0S:Landroid/os/Handler;

    iget-object v0, p0, LX/5cG;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5cG;->A04()V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cG;->A0J:LX/5cF;

    :cond_1
    iget-object v1, p0, LX/5cG;->A0X:Landroid/view/View;

    const v0, 0x7f0b0d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2, v4}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, p0, LX/5cG;->A0r:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    const/4 v7, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v7

    move v6, v4

    move v9, v7

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v0, v1}, LX/4C3;->A1G(Landroid/view/animation/Animation;J)V

    const/16 v0, 0xc

    invoke-static {v3, v2, p0, v0}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/5cG;->A1C:LX/5s2;

    const/16 v1, 0x8

    iget-object v0, v2, LX/5s2;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5s2;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/5s2;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    return-void
.end method

.method public A0K(Z)V
    .locals 7

    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/5cG;->A1F:LX/5WO;

    iget-object v0, v4, LX/5WO;->A06:LX/5Ku;

    iget-object v0, v0, LX/5Ku;->A00:LX/5cG;

    iget-object v1, v0, LX/5cG;->A0D:LX/1Za;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_lock_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4C2;->A0z(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/5WO;->A05:LX/7PV;

    new-instance v1, LX/1Q7;

    invoke-direct {v1}, LX/1Q7;-><init>()V

    iget-object v0, v0, LX/7PV;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v3, p0, LX/5cG;->A0X:Landroid/view/View;

    const v0, 0x7f0b0408

    invoke-static {v3, v0}, LX/4C6;->A1F(Landroid/view/View;I)V

    iget-object v6, p0, LX/5cG;->A0k:LX/1dK;

    iget-object v0, v6, LX/1dK;->A00:LX/32X;

    invoke-virtual {v0}, LX/32X;->A00()D

    move-result-wide v4

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-boolean v0, p0, LX/5cG;->A0N:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5cG;->A0N:Z

    iget-object v0, p0, LX/5cG;->A0j:LX/40F;

    invoke-virtual {v6, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/5cG;->A1C:LX/5s2;

    new-instance v6, LX/5s0;

    invoke-direct {v6, p0, p1}, LX/5s0;-><init>(LX/5cG;Z)V

    const/4 v4, 0x0

    new-instance v2, LX/6Im;

    invoke-direct {v2, p0, v4}, LX/6Im;-><init>(LX/5cG;I)V

    iget-object v1, v5, LX/5s2;->A0C:Landroid/widget/ImageButton;

    const/16 v0, 0x18

    invoke-static {v1, v6, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5s2;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5s2;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/5s2;->A00()V

    iget-object v1, v5, LX/5s2;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/5s2;->A0M:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v5, LX/5s2;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    iget-object v0, v5, LX/5s2;->A0J:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    iget-object v1, p0, LX/5cG;->A1D:LX/507;

    const-string v0, "voicenote/notifyVoiceNoteLocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XN;

    instance-of v0, v1, LX/6Gz;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Gz;

    iget v0, v1, LX/6Gz;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v1, v1, LX/6Gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0G:LX/37v;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v4}, LX/5nc;->A25(LX/37v;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v4, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_6

    const-string v0, "ptt_lock_group"

    goto/16 :goto_0

    :cond_6
    const-string v0, "ptt_lock_individual"

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/5cG;->A11:LX/5Xf;

    invoke-virtual {v0}, LX/5Xf;->A01()V

    const v0, 0x7f0b1d15

    invoke-static {v3, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public A0L(Z)V
    .locals 5

    iget-object v1, p0, LX/5cG;->A0L:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5cG;->A1B:LX/2Ye;

    invoke-virtual {v0, v1}, LX/2Ye;->A00(Ljava/io/File;)V

    iget-object v1, p0, LX/5cG;->A0L:Ljava/io/File;

    iget-object v0, p0, LX/5cG;->A0M:Ljava/io/File;

    invoke-virtual {p0, v1, v0, p1}, LX/5cG;->A0H(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/5cG;->A0L:Ljava/io/File;

    sget v0, LX/5cG;->A1W:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mQ;

    sget-object v2, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v1, LX/5cG;->A1W:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    :cond_0
    iput-object v4, p0, LX/5cG;->A0M:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final A0M(Z)V
    .locals 15

    sget v0, LX/5cG;->A1U:I

    move-object v5, p0

    move/from16 v14, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5cG;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mQ;

    sget-object v2, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v1, LX/5cG;->A1U:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    iget-object v0, p0, LX/5cG;->A0o:LX/36V;

    invoke-static {v0}, LX/5Fo;->A00(LX/36V;)V

    :cond_0
    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5cG;->A0D:LX/1Za;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/5cG;->A1F:LX/5WO;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5WO;->A03:Z

    iget-object v0, v2, LX/5WO;->A06:LX/5Ku;

    iget-object v0, v0, LX/5Ku;->A00:LX/5cG;

    iget-object v1, v0, LX/5cG;->A0D:LX/1Za;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_draft_review_broadcast"

    :goto_0
    invoke-static {v4, v2, v0}, LX/4C2;->A0z(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/5cG;->A0Z:LX/03u;

    iget-object v1, p0, LX/5cG;->A0o:LX/36V;

    const v0, 0x7f12238d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    const-string v0, "voicenote/cachevoicenoteandpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5cG;->A0m:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0G()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, p0, LX/5cG;->A06:J

    sub-long/2addr v12, v0

    iget-wide v0, p0, LX/5cG;->A05:J

    add-long/2addr v12, v0

    iput-wide v12, p0, LX/5cG;->A05:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/cachevoicenoteandpreview duration:"

    invoke-static {v0, v1, v12, v13}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/5cG;->A0K:LX/2oz;

    iput-object v3, p0, LX/5cG;->A0K:LX/2oz;

    iget-object v1, p0, LX/5cG;->A0u:LX/1Pt;

    const/16 v0, 0x1965

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5cG;->A19:LX/472;

    const/4 v6, 0x3

    new-instance v3, LX/3jH;

    move-object v4, p0

    move-object v5, v2

    move-wide v7, v12

    move v9, v14

    invoke-direct/range {v3 .. v9}, LX/3jH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v3}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v2, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v0, "ptt_draft_review_group"

    goto :goto_0

    :cond_3
    const-string v0, "ptt_draft_review_individual"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v12, v13, v0}, LX/5cG;->A0B(LX/2oz;JZ)V

    iget-object v6, v2, LX/2oz;->A08:Ljava/io/File;

    iget-object v7, v2, LX/2oz;->A09:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v8, v2, LX/2oz;->A01:J

    invoke-virtual/range {v5 .. v14}, LX/5cG;->A0F(Ljava/io/File;Ljava/io/File;JJJZ)V

    return-void

    :cond_5
    iput-object v3, p0, LX/5cG;->A0L:Ljava/io/File;

    iput-object v3, p0, LX/5cG;->A0M:Ljava/io/File;

    return-void
.end method

.method public final A0N(Z)V
    .locals 6

    iget-object v4, p0, LX/5cG;->A0X:Landroid/view/View;

    const v0, 0x7f0b1d15

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5cG;->A1Q:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b180a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5cG;->A0Y:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v1, LX/5s2;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5s2;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/5s2;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    :cond_0
    iget-object v0, p0, LX/5cG;->A11:LX/5Xf;

    invoke-virtual {v0, p1}, LX/5Xf;->A06(Z)V

    const v0, 0x7f0b0d4d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b0b2f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/5cG;->A17:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f0b1d0d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public A0O(ZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/5cG;->A0P(ZZZZ)V

    return-void
.end method

.method public final A0P(ZZZZ)V
    .locals 14

    move-object v4, p0

    iget-object v2, p0, LX/5cG;->A0s:LX/38K;

    const-string v1, "VoiceNoteRecording"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5cG;->A1C:LX/5s2;

    iget-object v2, p0, LX/5cG;->A0X:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5s2;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const v0, 0x7f0b0d4d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0, v3}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, p0, LX/5cG;->A09:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, LX/5cG;->A11:LX/5Xf;

    invoke-virtual {v0}, LX/5Xf;->A03()V

    iget-boolean v0, p0, LX/5cG;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5cG;->A0Z:LX/03u;

    iget-object v1, p0, LX/5cG;->A0o:LX/36V;

    const v0, 0x7f12238d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5cG;->A0D:LX/1Za;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/stopvoicenote "

    move v11, p1

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/5cG;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/5cG;->A0Z:LX/03u;

    iget-object v1, p0, LX/5cG;->A0o:LX/36V;

    const v0, 0x7f12237b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/5cG;->A0m:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0G()V

    iget-object v1, p0, LX/5cG;->A0g:LX/36Z;

    iget-object v0, p0, LX/5cG;->A0D:LX/1Za;

    invoke-virtual {v1, v0}, LX/36Z;->A0G(LX/1Za;)V

    invoke-virtual {p0}, LX/5cG;->A0A()V

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5cG;->A0J:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A09()V

    :cond_4
    move/from16 v0, p3

    invoke-virtual {p0, v0}, LX/5cG;->A0N(Z)V

    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LX/5cG;->A06:J

    sub-long/2addr v9, v0

    iget-wide v0, p0, LX/5cG;->A05:J

    add-long/2addr v9, v0

    iput-wide v9, p0, LX/5cG;->A05:J

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/stopvoicenote duration:"

    invoke-static {v0, v1, v9, v10}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/5cG;->A0K:LX/2oz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cG;->A0K:LX/2oz;

    iget-object v1, p0, LX/5cG;->A0u:LX/1Pt;

    const/16 v0, 0x1965

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    move/from16 v13, p2

    move/from16 v12, p4

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/5cG;->A0P:Z

    iget-object v0, p0, LX/5cG;->A19:LX/472;

    new-instance v3, LX/3i1;

    move-object v5, v2

    move-wide v6, v9

    move v8, p1

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, LX/3i1;-><init>(LX/5cG;LX/2oz;JZZZ)V

    invoke-interface {v0, v3}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-wide v9, p0, LX/5cG;->A05:J

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2, v9, v10, p1}, LX/5cG;->A0B(LX/2oz;JZ)V

    iget-object v5, v2, LX/2oz;->A08:Ljava/io/File;

    iget-object v6, v2, LX/2oz;->A09:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v13}, LX/5cG;->A0G(Ljava/io/File;Ljava/io/File;JJZZZ)V

    return-void
.end method

.method public A0Q()Z
    .locals 2

    iget-object v0, p0, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/5cG;->A1H:LX/5Kv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Kv;->A00:LX/5TU;

    iget-object v1, v2, LX/5TU;->A04:LX/2rj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rj;->A04(Z)V

    iget-object v0, v2, LX/5TU;->A03:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A06()V

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, v8, LX/5cG;->A0P:Z

    iget-object v4, v8, LX/5cG;->A1F:LX/5WO;

    iget-object v0, v4, LX/5WO;->A06:LX/5Ku;

    iget-object v0, v0, LX/5Ku;->A00:LX/5cG;

    iget-object v1, v0, LX/5cG;->A0D:LX/1Za;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_record_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4C2;->A0z(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    iput-boolean v7, v4, LX/5WO;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/5WO;->A00:J

    iput-wide v0, v4, LX/5WO;->A01:J

    iput-wide v0, v4, LX/5WO;->A02:J

    iget-object v11, v8, LX/5cG;->A10:LX/2rk;

    iget-object v6, v8, LX/5cG;->A0d:LX/474;

    iget-object v3, v8, LX/5cG;->A0Z:LX/03u;

    iget-object v0, v8, LX/5cG;->A0D:LX/1Za;

    invoke-virtual {v11, v3, v6, v0}, LX/2rk;->A03(LX/03u;LX/474;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_5

    const-string v0, "voicenote/startvoicenote/inprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v4, LX/5WO;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v0, "ptt_record_group"

    goto :goto_0

    :cond_4
    const-string v0, "ptt_record_individual"

    goto :goto_0

    :cond_5
    iget-object v2, v8, LX/5cG;->A0s:LX/38K;

    const-string v1, "VoiceNoteRecording"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5cG;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v8, LX/5cG;->A0l:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    iget-boolean v0, v8, LX/5cG;->A1R:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5Fm;->A00(Landroid/app/Activity;)V

    :cond_6
    iget-object v0, v8, LX/5cG;->A0A:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_7
    iget-object v0, v8, LX/5cG;->A14:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A01()V

    iget-object v0, v8, LX/5cG;->A0m:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0G()V

    iget-object v0, v8, LX/5cG;->A0o:LX/36V;

    invoke-static {v0}, LX/5Fo;->A00(LX/36V;)V

    iget-object v0, v8, LX/5cG;->A1M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kd;

    sget-object v13, LX/5cG;->A1Y:Landroid/media/SoundPool;

    sget v17, LX/5cG;->A1Z:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    new-instance v0, LX/6Kp;

    invoke-direct {v0, v8, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    new-instance v12, LX/3hg;

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/3hg;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFI)V

    invoke-virtual {v3, v12}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v8, LX/5cG;->A1I:LX/5Mn;

    iget-object v3, v5, LX/5Mn;->A00:Landroid/widget/TextView;

    iget-object v4, v5, LX/5Mn;->A02:LX/36W;

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/5Mn;->A01:Landroid/widget/TextView;

    invoke-static {v3, v4, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    iput v7, v8, LX/5cG;->A02:I

    iput v7, v8, LX/5cG;->A03:I

    iget-object v10, v8, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v10, LX/5s2;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v7, v8, LX/5cG;->A00:I

    iget-object v3, v8, LX/5cG;->A0a:LX/1z6;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, v3, LX/1z6;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v8, LX/5cG;->A0X:Landroid/view/View;

    const v0, 0x7f0b1d0d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/5cG;->A09:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_8

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v8, LX/5cG;->A09:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/5eG;

    invoke-direct {v0, v3}, LX/5eG;-><init>(LX/1z6;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v8, LX/5cG;->A09:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v8, LX/5cG;->A09:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v8, LX/5cG;->A09:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_8
    iget-object v0, v8, LX/5cG;->A09:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const v0, 0x7f0b0408

    invoke-static {v9, v0}, LX/4C6;->A1F(Landroid/view/View;I)V

    const v0, 0x7f0b0d4d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    const-wide/16 v4, 0xa0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b1d15

    invoke-static {v9, v0, v7}, LX/4C2;->A17(Landroid/view/View;II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v1, v8, LX/5cG;->A0e:LX/3Ix;

    invoke-static {}, LX/3AD;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, v8, LX/5cG;->A0p:LX/2tf;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/5cG;->A0u:LX/1Pt;

    iget-object v14, v8, LX/5cG;->A0f:LX/3dV;

    iget-object v13, v8, LX/5cG;->A0h:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iget-object v1, v8, LX/5cG;->A0i:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/2oz;

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v16, v1

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LX/2oz;-><init>(LX/3dV;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/2tf;LX/1Pt;LX/44v;Ljava/lang/String;)V

    iput-object v0, v8, LX/5cG;->A0K:LX/2oz;

    iget-object v0, v8, LX/5cG;->A0t:LX/2Vh;

    iput-boolean v12, v0, LX/2Vh;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/5cG;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/5cG;->A06:J

    iput-wide v2, v8, LX/5cG;->A05:J

    iget-object v0, v8, LX/5cG;->A0K:LX/2oz;

    iget-object v0, v0, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v8, LX/5cG;->A0K:LX/2oz;

    invoke-virtual {v11, v0, v2, v3, v7}, LX/2rk;->A01(LX/2oz;JZ)V

    invoke-virtual {v8, v7, v7}, LX/5cG;->A0O(ZZ)V

    const v0, 0x7f120bd1

    invoke-interface {v6, v0}, LX/474;->BnS(I)V

    :goto_1
    iget-object v0, v8, LX/5cG;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v9, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v7, v8, LX/5cG;->A0Q:Z

    iget-object v0, v10, LX/5s2;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v8, LX/5cG;->A11:LX/5Xf;

    iget-wide v0, v8, LX/5cG;->A07:J

    invoke-virtual {v2, v0, v1}, LX/5Xf;->A04(J)V

    iget-boolean v0, v8, LX/5cG;->A1Q:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0806e1

    invoke-virtual {v10, v0}, LX/5s2;->A01(I)V

    :cond_9
    return v12

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0S(Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/5cG;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5cG;->A11:LX/5Xf;

    iget-object v0, p0, LX/5cG;->A0Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, p1, v0, p3}, LX/5Xf;->A05(Landroid/view/MotionEvent;IZ)V

    return v2

    :cond_2
    iget-object v0, p0, LX/5cG;->A0Y:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v0, p0, LX/5cG;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5cG;->A11:LX/5Xf;

    invoke-virtual {v0, v1, p3, v3}, LX/5Xf;->A07(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, LX/5cG;->A1G:LX/6Eb;

    check-cast v0, LX/6KK;

    iget v1, v0, LX/6KK;->A01:I

    iget-object v0, v0, LX/6KK;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5a(Z)V

    return v2

    :pswitch_0
    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A5A()V

    return v2

    :pswitch_1
    check-cast v0, LX/5nc;

    invoke-virtual {v0, v2}, LX/5nc;->A2E(Z)V

    return v2

    :cond_3
    iget-object v0, p0, LX/5cG;->A0m:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0G()V

    iget-object v1, p0, LX/5cG;->A11:LX/5Xf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/5Xf;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/5Xf;->A01:F

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
