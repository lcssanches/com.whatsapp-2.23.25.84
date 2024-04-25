.class public LX/5b4;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/1lT;

.field public A03:LX/5XQ;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/HandlerThread;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/0t3;

.field public final A0B:LX/36W;

.field public final A0C:LX/32k;

.field public final A0D:LX/1Pt;

.field public final A0E:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

.field public final A0F:LX/1Yg;

.field public final A0G:LX/3Vs;

.field public final A0H:LX/7FL;

.field public final A0I:LX/8ny;

.field public final A0J:LX/4Re;

.field public final A0K:LX/4DU;

.field public final A0L:LX/4Dg;

.field public final A0M:LX/4S7;

.field public final A0N:LX/5U7;

.field public final A0O:LX/4OA;

.field public final A0P:LX/4PA;

.field public final A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

.field public final A0S:LX/1Yd;

.field public final A0T:LX/4xF;

.field public final A0U:LX/4xE;

.field public final A0V:LX/367;

.field public final A0W:LX/2u3;

.field public final A0X:LX/1dH;

.field public final A0Y:LX/5a4;

.field public final A0Z:LX/11Y;

.field public final A0a:LX/472;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Set;

.field public final A0e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0t3;LX/0t6;LX/36W;LX/32k;LX/1Pt;Lcom/whatsapp/mediacomposer/MediaComposerFragment;LX/1Yg;LX/3Vs;LX/8ny;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;LX/1Yd;LX/367;LX/1dH;LX/2u9;LX/5a4;LX/472;)V
    .locals 24

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/5b4;->A0b:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/5b4;->A0c:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, v5, LX/5b4;->A0Z:LX/11Y;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/5b4;->A0d:Ljava/util/Set;

    const/4 v3, 0x1

    new-instance v0, LX/6Gq;

    invoke-direct {v0, v5, v3}, LX/6Gq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5b4;->A0W:LX/2u3;

    new-instance v0, LX/7FL;

    invoke-direct {v0, v5}, LX/7FL;-><init>(LX/5b4;)V

    iput-object v0, v5, LX/5b4;->A0H:LX/7FL;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/5b4;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/5b4;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    iput-object v2, v5, LX/5b4;->A05:Landroid/app/Activity;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/5b4;->A0D:LX/1Pt;

    move-object/from16 v4, p17

    iput-object v4, v5, LX/5b4;->A0Y:LX/5a4;

    move-object/from16 v12, p18

    iput-object v12, v5, LX/5b4;->A0a:LX/472;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/5b4;->A0C:LX/32k;

    move-object/from16 v13, p9

    iput-object v13, v5, LX/5b4;->A0F:LX/1Yg;

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    iput-object v0, v5, LX/5b4;->A0B:LX/36W;

    move-object/from16 v8, p15

    iput-object v8, v5, LX/5b4;->A0X:LX/1dH;

    move-object/from16 v22, p13

    move-object/from16 v0, v22

    iput-object v0, v5, LX/5b4;->A0S:LX/1Yd;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/5b4;->A0G:LX/3Vs;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/5b4;->A0V:LX/367;

    move-object/from16 v10, p3

    iput-object v10, v5, LX/5b4;->A0A:LX/0t3;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/5b4;->A0I:LX/8ny;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/5b4;->A09:Landroid/view/ViewGroup;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/5b4;->A0E:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    new-instance v0, LX/5jL;

    invoke-direct {v0}, LX/5jL;-><init>()V

    move-object/from16 v11, p4

    invoke-static {v0, v11}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4PA;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4PA;

    iput-object v0, v5, LX/5b4;->A0P:LX/4PA;

    new-instance v0, LX/5jL;

    invoke-direct {v0}, LX/5jL;-><init>()V

    invoke-static {v0, v11}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OA;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4OA;

    iput-object v0, v5, LX/5b4;->A0O:LX/4OA;

    new-instance v1, LX/4Re;

    invoke-direct {v1, v5}, LX/4Re;-><init>(LX/5b4;)V

    iput-object v1, v5, LX/5b4;->A0J:LX/4Re;

    move-object/from16 v9, p12

    iput-object v9, v5, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    const v0, 0x7f0b18cc

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5b4;->A08:Landroid/view/View;

    const v0, 0x7f0b18cd

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5b4;->A07:Landroid/view/View;

    const v0, 0x7f0b18d3

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object v0, v5, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {}, LX/5Z0;->A00()Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8tS;

    iget-object v1, v5, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0952

    invoke-static {v9, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    iget-object v6, v5, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v1, v5, LX/5b4;->A0H:LX/7FL;

    new-instance v0, LX/4xF;

    invoke-direct {v0, v14, v1, v6}, LX/4xF;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/7FL;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v0, v5, LX/5b4;->A0T:LX/4xF;

    const v0, 0x7f0b19f6

    invoke-static {v9, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    iget-object v6, v5, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v1, v5, LX/5b4;->A0H:LX/7FL;

    new-instance v0, LX/4xE;

    move-object/from16 v15, p16

    invoke-direct {v0, v14, v1, v6, v15}, LX/4xE;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/7FL;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;LX/2u9;)V

    iput-object v0, v5, LX/5b4;->A0U:LX/4xE;

    iput-object v0, v5, LX/5b4;->A03:LX/5XQ;

    iput-boolean v3, v0, LX/5XQ;->A01:Z

    invoke-virtual {v0}, LX/5XQ;->A01()V

    iget-object v0, v5, LX/5b4;->A05:Landroid/app/Activity;

    const/4 v6, 0x0

    new-instance v1, LX/4S7;

    invoke-direct {v1, v0, v5}, LX/4S7;-><init>(Landroid/content/Context;LX/5b4;)V

    iput-object v1, v5, LX/5b4;->A0M:LX/4S7;

    iget-object v0, v5, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v0, v5, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v0, v5, LX/5b4;->A0P:LX/4PA;

    iget-object v1, v0, LX/4PA;->A01:LX/08S;

    const/16 v0, 0x179

    invoke-static {v10, v1, v5, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5b4;->A0P:LX/4PA;

    iget-object v1, v0, LX/4PA;->A00:LX/08S;

    const/16 v0, 0x17a

    invoke-static {v10, v1, v5, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5b4;->A0P:LX/4PA;

    iget-object v1, v0, LX/4PA;->A02:LX/08S;

    const/16 v0, 0x17b

    invoke-static {v10, v1, v5, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5b4;->A0P:LX/4PA;

    iget-object v14, v0, LX/4PA;->A01:LX/08S;

    iget-object v6, v0, LX/4PA;->A02:LX/08S;

    iget-object v0, v0, LX/4PA;->A00:LX/08S;

    new-instance v1, LX/1lT;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/1lT;-><init>(LX/08S;LX/08S;LX/08S;LX/1Yg;LX/2u9;)V

    iput-object v1, v5, LX/5b4;->A02:LX/1lT;

    iget-object v0, v5, LX/5b4;->A0P:LX/4PA;

    iput-object v0, v1, LX/1o4;->A00:LX/46L;

    const/4 v6, 0x0

    invoke-static {v1, v12}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v0, v5, LX/5b4;->A0O:LX/4OA;

    iget-object v1, v0, LX/4OA;->A03:LX/11Y;

    const/16 v0, 0x17c

    invoke-static {v10, v1, v5, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5b4;->A0O:LX/4OA;

    iget-object v1, v0, LX/4OA;->A01:LX/11Y;

    const/16 v0, 0x17d

    invoke-static {v10, v1, v5, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5b4;->A0O:LX/4OA;

    iget-object v1, v0, LX/4OA;->A02:LX/11Y;

    const/16 v0, 0x17e

    invoke-static {v10, v1, v5, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5b4;->A0O:LX/4OA;

    iget-object v1, v0, LX/4OA;->A00:LX/11Y;

    const/16 v0, 0x17f

    invoke-static {v10, v1, v5, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5b4;->A07:Landroid/view/View;

    iget-object v0, v5, LX/5b4;->A0Z:LX/11Y;

    new-instance v12, LX/5U7;

    move-object/from16 v20, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v4

    move-object v13, v2

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, LX/5U7;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0t3;LX/0t6;LX/36W;LX/1Yd;LX/5a4;LX/11Y;)V

    iput-object v12, v5, LX/5b4;->A0N:LX/5U7;

    iget-object v1, v5, LX/5b4;->A0Z:LX/11Y;

    const/16 v0, 0x180

    invoke-static {v10, v1, v5, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b18ce

    invoke-static {v9, v0, v6}, LX/4C2;->A17(Landroid/view/View;II)V

    iget-object v1, v5, LX/5b4;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v10, v5, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual/range {v23 .. v23}, LX/36W;->A0V()Z

    move-result v9

    iget-object v0, v5, LX/5b4;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v5, LX/5b4;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4Ru;

    invoke-direct {v0, v5, v4, v1, v9}, LX/4Ru;-><init>(LX/5b4;IIZ)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v0, v5, LX/5b4;->A0W:LX/2u3;

    invoke-virtual {v8, v0}, LX/1dH;->A07(LX/2u3;)V

    const-string v1, "Shapes Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, LX/5b4;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v2, v1, v5}, LX/4Dg;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5b4;)V

    iput-object v0, v5, LX/5b4;->A0L:LX/4Dg;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4DU;

    invoke-direct {v0, v1, v5}, LX/4DU;-><init>(Landroid/os/Looper;LX/5b4;)V

    iput-object v0, v5, LX/5b4;->A0K:LX/4DU;

    const v1, 0x7f070472

    iget-object v0, v5, LX/5b4;->A05:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v5, LX/5b4;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v5, LX/5b4;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v0

    mul-int/2addr v2, v2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_1

    iget-object v0, v5, LX/5b4;->A0L:LX/4Dg;

    invoke-static {v0, v6, v6, v6, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tS;

    invoke-interface {v0}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/2jM;)V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v2

    iget-object v1, p0, LX/5b4;->A0V:LX/367;

    new-instance v0, LX/5pW;

    invoke-direct {v0, v2, v1}, LX/5pW;-><init>(LX/3DM;LX/367;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pW;

    iget-object v1, p0, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/5pW;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/5b4;->A0b:Ljava/util/Map;

    iget-object v1, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5b4;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Ljava/util/Collection;Z)V
    .locals 5

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v1

    iget-object v0, p0, LX/5b4;->A0V:LX/367;

    new-instance v2, LX/5pW;

    invoke-direct {v2, v1, v0}, LX/5pW;-><init>(LX/3DM;LX/367;)V

    iget-object v1, p0, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/5pW;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5b4;->A0d:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, LX/5b4;->A0d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/5b4;->A0G:LX/3Vs;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/3Vs;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tS;

    invoke-static {v0, v2}, LX/3Vs;->A00(LX/8tS;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
