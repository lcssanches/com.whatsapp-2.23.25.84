.class public LX/50X;
.super LX/5X2;

# interfaces
.implements LX/8rh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/4Xi;

.field public A06:LX/5qr;

.field public A07:LX/6D6;

.field public A08:LX/54U;

.field public A09:LX/54V;

.field public A0A:LX/54V;

.field public A0B:LX/54V;

.field public A0C:LX/54V;

.field public A0D:LX/54Y;

.field public A0E:LX/54W;

.field public A0F:LX/5pz;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/view/LayoutInflater;

.field public final A0P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0Q:LX/2rr;

.field public final A0R:LX/2uE;

.field public final A0S:LX/36d;

.field public final A0T:LX/1Pt;

.field public final A0U:LX/46s;

.field public final A0V:LX/2YW;

.field public final A0W:LX/367;

.field public final A0X:LX/1dH;

.field public final A0Y:LX/5Zc;

.field public final A0Z:LX/2u9;

.field public final A0a:LX/6D6;

.field public final A0b:LX/2gp;

.field public final A0c:LX/123;

.field public final A0d:LX/5q1;

.field public final A0e:LX/5dZ;

.field public final A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0g:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ot;LX/2rr;LX/2uE;LX/36d;LX/36W;LX/1Pt;LX/46s;LX/5qr;LX/2YW;LX/367;LX/1dH;LX/2u9;LX/2gp;LX/123;LX/5dZ;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/472;LX/8oP;Z)V
    .locals 16

    move-object/from16 v3, p17

    move-object/from16 v11, p1

    const/4 v1, 0x0

    const v15, 0x7f0b19e9

    move-object/from16 v10, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v15}, LX/5X2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Ot;LX/36W;I)V

    iput-boolean v1, v10, LX/50X;->A0L:Z

    iput-boolean v1, v10, LX/50X;->A0K:Z

    new-instance v0, LX/8zz;

    invoke-direct {v0, v10, v1}, LX/8zz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/50X;->A0a:LX/6D6;

    const/16 v2, 0x2c

    new-instance v0, LX/6K6;

    invoke-direct {v0, v10, v2}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/50X;->A0P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/50X;->A0T:LX/1Pt;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/50X;->A0Q:LX/2rr;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/50X;->A0R:LX/2uE;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/50X;->A0U:LX/46s;

    move-object/from16 v5, p13

    iput-object v5, v10, LX/50X;->A0X:LX/1dH;

    move-object/from16 v6, p14

    iput-object v6, v10, LX/50X;->A0Z:LX/2u9;

    move-object/from16 v4, p6

    iput-object v4, v10, LX/50X;->A0S:LX/36d;

    move-object/from16 v0, p18

    iput-object v0, v10, LX/50X;->A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/50X;->A0V:LX/2YW;

    move-object/from16 v0, p12

    iput-object v0, v10, LX/50X;->A0W:LX/367;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/50X;->A06:LX/5qr;

    move-object/from16 v9, p20

    iput-object v9, v10, LX/50X;->A0g:LX/8oP;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v10, LX/50X;->A0O:Landroid/view/LayoutInflater;

    move/from16 v0, p21

    iput-boolean v0, v10, LX/50X;->A0K:Z

    const v2, 0x7f0402a7

    const v0, 0x7f0602b6

    invoke-static {v11, v2, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v10, LX/50X;->A0M:I

    iget-object v0, v10, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c68

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/50X;->A0N:I

    new-instance v0, LX/5Zc;

    invoke-direct {v0}, LX/5Zc;-><init>()V

    iput-object v0, v10, LX/50X;->A0Y:LX/5Zc;

    move-object/from16 v7, p15

    iput-object v7, v10, LX/50X;->A0b:LX/2gp;

    if-nez p17, :cond_0

    new-instance v3, LX/5dZ;

    move-object/from16 v8, p19

    invoke-direct/range {v3 .. v9}, LX/5dZ;-><init>(LX/36d;LX/1dH;LX/2u9;LX/2gp;LX/472;LX/8oP;)V

    :cond_0
    iput-object v3, v10, LX/50X;->A0e:LX/5dZ;

    move-object/from16 v3, p16

    iput-object v3, v10, LX/50X;->A0c:LX/123;

    iget-object v0, v10, LX/50X;->A0R:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v10, LX/50X;->A0T:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1a31

    invoke-static {v12, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    const v0, 0x7f0b1a30

    invoke-static {v12, v0, v1}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b1a2f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/50X;->A03:Landroid/view/View;

    const v0, 0x7f0b1a2e

    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/50X;->A04:Landroid/view/View;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c65

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v10, LX/50X;->A01:I

    invoke-static {v12, v2}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    iput v0, v10, LX/50X;->A00:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/50X;->A0J:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/50X;->A0H:Ljava/util/HashMap;

    new-array v1, v1, [LX/5pz;

    new-instance v0, LX/4Xi;

    invoke-direct {v0, v14, v1}, LX/4Xi;-><init>(LX/36W;[LX/44X;)V

    iput-object v0, v10, LX/50X;->A05:LX/4Xi;

    invoke-virtual {v10, v0}, LX/5X2;->A05(LX/4Xi;)V

    iget-object v0, v10, LX/5X2;->A05:Landroid/content/Context;

    new-instance v2, LX/5q1;

    invoke-direct {v2, v0, v12, v14}, LX/5q1;-><init>(Landroid/content/Context;Landroid/view/View;LX/36W;)V

    iput-object v2, v10, LX/50X;->A0d:LX/5q1;

    if-eqz p16, :cond_1

    iget-object v1, v3, LX/123;->A03:LX/08S;

    check-cast v11, LX/0t3;

    const/16 v0, 0x204

    invoke-static {v11, v1, v10, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v10, LX/50X;->A03:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, v10, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5X2;->A04:LX/8qw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8qw;->Bkb(LX/5X2;)V

    :cond_2
    iput-object v2, v10, LX/5X2;->A04:LX/8qw;

    invoke-virtual {v2, v10}, LX/5q1;->Bkb(LX/5X2;)V

    return-void

    :cond_3
    const v0, 0x7f0b1a30

    invoke-static {v12, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    const v0, 0x7f0b1a31

    invoke-static {v12, v0, v1}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b19f8

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/50X;->A03:Landroid/view/View;

    const v0, 0x7f0b19f7

    goto :goto_0
.end method

.method public static A00(LX/50X;I)LX/54V;
    .locals 8

    iget-object v3, p0, LX/50X;->A0T:LX/1Pt;

    iget-object v1, p0, LX/5X2;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/50X;->A0O:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/50X;->A0W:LX/367;

    iget-object v5, p0, LX/50X;->A0a:LX/6D6;

    iget v7, p0, LX/50X;->A0N:I

    iget p0, p0, LX/50X;->A0M:I

    new-instance v0, LX/54V;

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/54V;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/6D6;III)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/5pz;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pz;

    invoke-virtual {v1}, LX/5pz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A06()V
    .locals 9

    iget-object v0, p0, LX/50X;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/50X;->A0S:LX/36d;

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "sticker_store_update_hidden_time"

    invoke-static {v0, v7}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v8, v7, v5, v6}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/50X;->A0X:LX/1dH;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, LX/2u3;->A02()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/5X2;->A05:Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, LX/1QD;

    invoke-direct {v1}, LX/1QD;-><init>()V

    iget-object v0, p0, LX/50X;->A0U:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/50X;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/5pz;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/5pz;

    iget-object v0, p0, LX/50X;->A0d:LX/5q1;

    invoke-virtual {v0, v2}, LX/5q1;->A00([LX/5pz;)V

    iget-object v1, p0, LX/50X;->A05:LX/4Xi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/4Xi;->A0I([LX/44X;)V

    invoke-virtual {v1}, LX/0S6;->A05()V

    iget-object v0, p0, LX/50X;->A05:LX/4Xi;

    invoke-virtual {v0}, LX/0S6;->A05()V

    :cond_0
    return-void
.end method

.method public BRp(ZZ)V
    .locals 2

    iget-object v0, p0, LX/50X;->A0E:LX/54W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5pz;->A01()V

    iget-boolean v0, p0, LX/50X;->A0L:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "starred"

    iput-object v1, p0, LX/50X;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/50X;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/50X;->A01(Ljava/lang/String;Ljava/util/List;)LX/5pz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5X2;->A04(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/50X;->A0G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public BYJ()V
    .locals 1

    iget-object v0, p0, LX/50X;->A0D:LX/54Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5pz;->A01()V

    :cond_0
    return-void
.end method

.method public BbL(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/50X;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual/range {p0 .. p5}, LX/50X;->Blx(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/50X;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54X;

    iput p6, v0, LX/54X;->A00:I

    invoke-virtual {v0}, LX/54X;->A05()V

    return-void
.end method

.method public BbO(LX/2jM;)V
    .locals 2

    iget-object v1, p0, LX/50X;->A0H:Ljava/util/HashMap;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/54X;->A06(LX/2jM;)V

    invoke-virtual {v0}, LX/5pz;->A01()V

    :cond_0
    return-void
.end method

.method public Blx(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 31

    move-object/from16 v13, p0

    iget-object v0, v13, LX/50X;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v29, p5

    move-object/from16 v0, v29

    iput-object v0, v13, LX/50X;->A0I:Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jM;

    invoke-virtual {v1}, LX/2jM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2jM;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/50X;->A0S:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_update_hidden_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    iget-object v0, v13, LX/50X;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jM;

    iget-boolean v0, v1, LX/2jM;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v1

    iget-object v0, v1, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/35g;->A0B:[LX/37W;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v13, LX/50X;->A04:Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-lez v0, :cond_e

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v3

    iget-object v7, v13, LX/50X;->A0Y:LX/5Zc;

    iget-object v0, v3, LX/3DM;->A04:LX/35g;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/35g;->A0B:[LX/37W;

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v12, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    aget-object v2, v5, v6

    iget-object v1, v7, LX/5Zc;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/16 v0, 0x25

    invoke-static {v11, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    invoke-static {v10, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    invoke-static {v8, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    invoke-static {v9, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    :cond_e
    invoke-static {v15}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v13, LX/50X;->A0b:LX/2gp;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v14, v13, LX/50X;->A0c:LX/123;

    if-eqz v14, :cond_11

    iget-object v1, v14, LX/123;->A03:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v7, v13, LX/50X;->A08:LX/54U;

    if-nez v7, :cond_f

    iget-object v6, v13, LX/50X;->A0T:LX/1Pt;

    iget-object v5, v13, LX/5X2;->A05:Landroid/content/Context;

    iget-object v4, v13, LX/50X;->A0O:Landroid/view/LayoutInflater;

    iget-object v3, v13, LX/50X;->A0W:LX/367;

    iget-object v2, v13, LX/50X;->A0a:LX/6D6;

    iget v1, v13, LX/50X;->A0N:I

    iget v0, v13, LX/50X;->A0M:I

    new-instance v7, LX/54U;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v18 .. v26}, LX/54U;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/6D6;LX/123;II)V

    iput-object v7, v13, LX/50X;->A08:LX/54U;

    :cond_f
    iget-object v0, v7, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/5pz;->A01()V

    :cond_10
    iget-object v0, v13, LX/50X;->A08:LX/54U;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v14, v13, LX/50X;->A0D:LX/54Y;

    if-nez v14, :cond_12

    iget-object v15, v13, LX/50X;->A0T:LX/1Pt;

    iget-object v7, v13, LX/5X2;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/50X;->A0R:LX/2uE;

    iget-object v5, v13, LX/50X;->A0O:Landroid/view/LayoutInflater;

    iget-object v0, v13, LX/50X;->A0g:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yh;

    iget-object v3, v13, LX/50X;->A0W:LX/367;

    iget-object v2, v13, LX/50X;->A0a:LX/6D6;

    iget v1, v13, LX/50X;->A0N:I

    iget v0, v13, LX/50X;->A0M:I

    new-instance v14, LX/54Y;

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-direct/range {v18 .. v28}, LX/54Y;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/2uE;LX/1Pt;LX/5X2;LX/1Yh;LX/367;LX/6D6;II)V

    iput-object v14, v13, LX/50X;->A0D:LX/54Y;

    :cond_12
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v14, LX/54Y;->A07:Z

    iget-object v0, v13, LX/50X;->A0D:LX/54Y;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v13, LX/50X;->A0E:LX/54W;

    if-nez v7, :cond_13

    iget-object v14, v13, LX/50X;->A0T:LX/1Pt;

    iget-object v6, v13, LX/5X2;->A05:Landroid/content/Context;

    iget-object v5, v13, LX/50X;->A0Z:LX/2u9;

    iget-object v4, v13, LX/50X;->A0O:Landroid/view/LayoutInflater;

    iget-object v3, v13, LX/50X;->A0W:LX/367;

    iget-object v2, v13, LX/50X;->A0a:LX/6D6;

    iget v1, v13, LX/50X;->A0N:I

    const/16 v27, 0x0

    iget v0, v13, LX/50X;->A0M:I

    new-instance v7, LX/54W;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v18 .. v27}, LX/54W;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2u9;LX/6D6;IIZ)V

    iput-object v7, v13, LX/50X;->A0E:LX/54W;

    :cond_13
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_18

    iget-object v0, v13, LX/50X;->A09:LX/54V;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/50X;->A00(LX/50X;I)LX/54V;

    move-result-object v0

    iput-object v0, v13, LX/50X;->A09:LX/54V;

    :cond_14
    iput-object v11, v0, LX/54V;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4RA;->A0K(Ljava/util/List;)V

    iget-object v0, v13, LX/50X;->A09:LX/54V;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/50X;->A0A:LX/54V;

    if-nez v0, :cond_15

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/50X;->A00(LX/50X;I)LX/54V;

    move-result-object v0

    iput-object v0, v13, LX/50X;->A0A:LX/54V;

    :cond_15
    iput-object v9, v0, LX/54V;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4RA;->A0K(Ljava/util/List;)V

    iget-object v0, v13, LX/50X;->A0A:LX/54V;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/50X;->A0B:LX/54V;

    if-nez v0, :cond_16

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/50X;->A00(LX/50X;I)LX/54V;

    move-result-object v0

    iput-object v0, v13, LX/50X;->A0B:LX/54V;

    :cond_16
    iput-object v8, v0, LX/54V;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4RA;->A0K(Ljava/util/List;)V

    iget-object v0, v13, LX/50X;->A0B:LX/54V;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/50X;->A0C:LX/54V;

    if-nez v0, :cond_17

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/50X;->A00(LX/50X;I)LX/54V;

    move-result-object v0

    iput-object v0, v13, LX/50X;->A0C:LX/54V;

    :cond_17
    iput-object v10, v0, LX/54V;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4RA;->A0K(Ljava/util/List;)V

    iget-object v0, v13, LX/50X;->A0C:LX/54V;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const/4 v10, 0x0

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1e

    move-object/from16 v0, v29

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jM;

    iget-object v1, v13, LX/50X;->A0H:Ljava/util/HashMap;

    iget-object v0, v9, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/54X;

    iget-boolean v0, v9, LX/2jM;->A0R:Z

    if-nez v0, :cond_1b

    move-object/from16 v7, p4

    if-nez v8, :cond_1d

    iget-boolean v0, v9, LX/2jM;->A0S:Z

    if-eqz v0, :cond_1c

    iget-object v0, v13, LX/50X;->A0T:LX/1Pt;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/5X2;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/50X;->A0O:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/50X;->A0Z:LX/2u9;

    iget-object v4, v13, LX/50X;->A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/50X;->A0W:LX/367;

    iget-object v2, v13, LX/50X;->A0a:LX/6D6;

    iget v1, v13, LX/50X;->A0N:I

    iget v0, v13, LX/50X;->A0M:I

    new-instance v8, LX/54T;

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v26, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v28}, LX/54T;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2jM;LX/2u9;LX/6D6;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    iget-object v0, v9, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/54T;->A02:Z

    :cond_1a
    :goto_7
    iget-object v0, v9, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v11, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1c
    iget-object v15, v13, LX/50X;->A0T:LX/1Pt;

    iget-object v7, v13, LX/5X2;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/50X;->A0O:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/50X;->A0Z:LX/2u9;

    iget-object v4, v13, LX/50X;->A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/50X;->A0W:LX/367;

    iget-object v2, v13, LX/50X;->A0a:LX/6D6;

    iget v1, v13, LX/50X;->A0N:I

    iget v0, v13, LX/50X;->A0M:I

    new-instance v8, LX/54X;

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v26, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v28}, LX/54X;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2jM;LX/2u9;LX/6D6;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v8, v9}, LX/54X;->A06(LX/2jM;)V

    iget-boolean v0, v9, LX/2jM;->A0S:Z

    if-eqz v0, :cond_1a

    instance-of v0, v8, LX/54T;

    if-eqz v0, :cond_1a

    move-object v1, v8

    check-cast v1, LX/54T;

    iget-object v0, v9, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/54T;->A02:Z

    goto :goto_7

    :cond_1e
    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v16 .. v16}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jM;

    if-nez v9, :cond_1f

    new-instance v1, LX/2dw;

    invoke-direct {v1}, LX/2dw;-><init>()V

    iput-object v10, v1, LX/2dw;->A0E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/2dw;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/2dw;->A0I:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/2dw;->A0N:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/2dw;->A0M:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dw;->A0T:Z

    iput-boolean v0, v1, LX/2dw;->A0S:Z

    new-instance v9, LX/2jM;

    invoke-direct {v9, v1}, LX/2jM;-><init>(LX/2dw;)V

    :cond_1f
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/54X;

    invoke-virtual {v8, v9}, LX/54X;->A06(LX/2jM;)V

    :goto_9
    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v8, LX/54X;->A00:I

    invoke-virtual {v8}, LX/54X;->A05()V

    goto :goto_8

    :cond_20
    iget-object v15, v13, LX/50X;->A0T:LX/1Pt;

    iget-object v7, v13, LX/5X2;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/50X;->A0O:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/50X;->A0Z:LX/2u9;

    iget-object v4, v13, LX/50X;->A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/50X;->A0W:LX/367;

    iget-object v2, v13, LX/50X;->A0a:LX/6D6;

    iget v1, v13, LX/50X;->A0N:I

    iget v0, v13, LX/50X;->A0M:I

    new-instance v8, LX/54X;

    move-object/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v28}, LX/54X;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2jM;LX/2u9;LX/6D6;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    invoke-static/range {v30 .. v30}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jM;

    iget-object v0, v2, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pz;

    if-eqz v1, :cond_24

    iget-boolean v0, v2, LX/2jM;->A0R:Z

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/5pz;->A01()V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    iput-object v11, v13, LX/50X;->A0H:Ljava/util/HashMap;

    invoke-virtual {v13}, LX/5X2;->A02()I

    move-result v1

    if-gez v1, :cond_35

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const-string v0, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d"

    invoke-static {v0, v2, v1}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_c
    iget-object v9, v13, LX/50X;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v9, :cond_29

    iget-object v0, v13, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_26

    if-nez p1, :cond_32

    :cond_26
    iget-object v0, v13, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, v13, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, LX/5pz;

    invoke-virtual {v0}, LX/5pz;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/50X;->A0D:LX/54Y;

    const/4 v8, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/54Y;->A0B:LX/1Yh;

    invoke-virtual {v0}, LX/2tW;->A01()I

    move-result v0

    :goto_e
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v7

    iget-object v0, v13, LX/50X;->A0E:LX/54W;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    :goto_f
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    const-string v2, "recents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-nez v7, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    const-string v9, "starred"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v6, :cond_2b

    :goto_10
    if-eqz v1, :cond_2a

    if-nez v6, :cond_2a

    :cond_29
    :goto_11
    invoke-static {v9, v12}, LX/50X;->A01(Ljava/lang/String;Ljava/util/List;)LX/5pz;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iput-object v4, v13, LX/50X;->A0G:Ljava/lang/String;

    :goto_12
    iput-object v12, v13, LX/50X;->A0J:Ljava/util/List;

    new-array v0, v5, [LX/5pz;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/5pz;

    iget-object v0, v13, LX/50X;->A0d:LX/5q1;

    invoke-virtual {v0, v4}, LX/5q1;->A00([LX/5pz;)V

    iget-object v0, v13, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pz;

    iget v1, v13, LX/50X;->A01:I

    iget v0, v13, LX/50X;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5pz;->A02(II)V

    goto :goto_13

    :cond_2a
    if-eqz v8, :cond_2f

    if-nez v7, :cond_2f

    move-object v9, v2

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    goto :goto_10

    :cond_2c
    iget-object v0, v13, LX/50X;->A0e:LX/5dZ;

    iget-boolean v0, v0, LX/5dZ;->A06:Z

    goto :goto_f

    :cond_2d
    iget-object v0, v13, LX/50X;->A0e:LX/5dZ;

    iget-boolean v0, v0, LX/5dZ;->A05:Z

    goto :goto_e

    :cond_2e
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_2f
    if-nez v1, :cond_30

    if-eqz v8, :cond_33

    :cond_30
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jM;

    iget-boolean v0, v1, LX/2jM;->A0R:Z

    if-nez v0, :cond_31

    iget-object v9, v1, LX/2jM;->A0G:Ljava/lang/String;

    :goto_14
    if-nez v9, :cond_29

    if-eqz p1, :cond_34

    :cond_32
    move-object/from16 v9, p1

    goto :goto_11

    :cond_33
    move-object v9, v3

    goto :goto_14

    :cond_34
    const/4 v6, 0x0

    goto :goto_12

    :cond_35
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_36
    aget-object v1, v4, v6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5pz;->A04(Z)V

    iget-object v0, v13, LX/50X;->A05:LX/4Xi;

    if-nez v0, :cond_37

    iget-object v1, v13, LX/5X2;->A0B:LX/36W;

    new-instance v0, LX/4Xi;

    invoke-direct {v0, v1, v4}, LX/4Xi;-><init>(LX/36W;[LX/44X;)V

    iput-object v0, v13, LX/50X;->A05:LX/4Xi;

    invoke-virtual {v13, v0}, LX/5X2;->A05(LX/4Xi;)V

    :goto_15
    move/from16 v0, v17

    invoke-virtual {v13, v6, v0}, LX/5X2;->A04(IZ)V

    return-void

    :cond_37
    invoke-virtual {v0, v4}, LX/4Xi;->A0I([LX/44X;)V

    invoke-virtual {v0}, LX/0S6;->A05()V

    goto :goto_15
.end method
