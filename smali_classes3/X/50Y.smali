.class public LX/50Y;
.super LX/5X2;

# interfaces
.implements LX/8rh;


# static fields
.field public static final A0P:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Xi;

.field public A03:LX/6D6;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/view/LayoutInflater;

.field public final A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0C:LX/3dV;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/2yn;

.field public final A0F:LX/2wX;

.field public final A0G:LX/367;

.field public final A0H:LX/2u9;

.field public final A0I:LX/6D6;

.field public final A0J:LX/5dZ;

.field public final A0K:LX/5q0;

.field public final A0L:LX/54Y;

.field public final A0M:LX/54W;

.field public final A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0O:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "recents"

    const-string v1, "starred"

    const-string v2, "id_all"

    const-string v3, "id_love"

    const-string v4, "id_haha"

    const-string v5, "id_sad"

    const-string v6, "id_angry"

    const-string v7, "id_reaction"

    const-string v8, "id_lifestyle"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/50Y;->A0P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ot;LX/3dV;LX/2uE;LX/36W;LX/1Pt;LX/321;LX/7XT;LX/2wX;LX/1Yh;LX/367;LX/2u9;LX/5dZ;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/472;)V
    .locals 28

    const/4 v9, 0x0

    const v15, 0x7f0b020a

    move-object/from16 v4, p0

    move-object/from16 v13, p3

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    move-object/from16 v27, p6

    move-object v10, v4

    move-object v11, v2

    move-object v12, v6

    move-object/from16 v14, v27

    invoke-direct/range {v10 .. v15}, LX/5X2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Ot;LX/36W;I)V

    sget-object v11, LX/50Y;->A0P:[Ljava/lang/String;

    array-length v0, v11

    iput v0, v4, LX/50Y;->A07:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/50Y;->A04:Ljava/util/List;

    iput-boolean v9, v4, LX/50Y;->A06:Z

    iput-boolean v9, v4, LX/50Y;->A05:Z

    const/4 v7, 0x1

    new-instance v13, LX/8zz;

    invoke-direct {v13, v4, v7}, LX/8zz;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v4, LX/50Y;->A0I:LX/6D6;

    const/16 v1, 0x2d

    new-instance v0, LX/6K6;

    invoke-direct {v0, v4, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/50Y;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v20, p7

    move-object/from16 v0, v20

    iput-object v0, v4, LX/50Y;->A0D:LX/1Pt;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/50Y;->A0C:LX/3dV;

    move-object/from16 v0, p16

    iput-object v0, v4, LX/50Y;->A0O:LX/472;

    move-object/from16 v3, p14

    iput-object v3, v4, LX/50Y;->A0J:LX/5dZ;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iput-object v10, v4, LX/50Y;->A0A:Landroid/view/LayoutInflater;

    move-object/from16 v14, p13

    iput-object v14, v4, LX/50Y;->A0H:LX/2u9;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/50Y;->A0F:LX/2wX;

    move-object/from16 v0, p15

    iput-object v0, v4, LX/50Y;->A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v15, p12

    iput-object v15, v4, LX/50Y;->A0G:LX/367;

    const v1, 0x7f0402a7

    const v0, 0x7f0602b6

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, LX/50Y;->A08:I

    iget-object v0, v4, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/50Y;->A09:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2yn;

    invoke-direct {v0}, LX/2yn;-><init>()V

    iput-object v0, v4, LX/50Y;->A0E:LX/2yn;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, LX/50Y;->A01:I

    invoke-static {v6, v1}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    iput v0, v4, LX/50Y;->A00:I

    iget-object v12, v4, LX/5X2;->A05:Landroid/content/Context;

    iget v5, v4, LX/50Y;->A09:I

    iget v1, v4, LX/50Y;->A08:I

    const/4 v8, 0x0

    new-instance v0, LX/54Y;

    move-object/from16 v22, p11

    move-object/from16 v19, p5

    move/from16 v25, v5

    move/from16 v26, v1

    move-object/from16 v21, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v26}, LX/54Y;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/2uE;LX/1Pt;LX/5X2;LX/1Yh;LX/367;LX/6D6;II)V

    iput-object v0, v4, LX/50Y;->A0L:LX/54Y;

    iget v5, v4, LX/50Y;->A09:I

    iget v1, v4, LX/50Y;->A08:I

    new-instance v0, LX/54W;

    move-object/from16 v16, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, v7

    invoke-direct/range {v16 .. v25}, LX/54W;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2u9;LX/6D6;IIZ)V

    iput-object v0, v4, LX/50Y;->A0M:LX/54W;

    new-array v5, v9, [LX/44X;

    new-instance v1, LX/4Xi;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v5}, LX/4Xi;-><init>(LX/36W;[LX/44X;)V

    iput-object v1, v4, LX/50Y;->A02:LX/4Xi;

    invoke-virtual {v4, v1}, LX/5X2;->A05(LX/4Xi;)V

    new-instance v5, LX/5q0;

    invoke-direct {v5, v6}, LX/5q0;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/50Y;->A0K:LX/5q0;

    iget-object v1, v4, LX/5X2;->A04:LX/8qw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8qw;->Bkb(LX/5X2;)V

    :cond_0
    iput-object v5, v4, LX/5X2;->A04:LX/8qw;

    invoke-virtual {v5, v4}, LX/5q0;->Bkb(LX/5X2;)V

    const v0, 0x7f0b01e5

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v0, LX/56m;

    move-object/from16 v16, p8

    move-object/from16 v15, p9

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/56m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201d1

    invoke-static {v2, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v3, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v3, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v1, v0}, LX/1dH;->A07(LX/2u3;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const v6, 0x7f0802d9

    const v0, 0x7f1201d3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    new-instance v0, LX/54P;

    invoke-direct {v0, v9, v6, v1, v2}, LX/54P;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f080b8c

    const v0, 0x7f1201d2

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "2"

    new-instance v0, LX/54P;

    invoke-direct {v0, v7, v6, v1, v2}, LX/54P;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1201d4

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "3"

    invoke-static {v0, v2, v3, v1}, LX/50Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201d8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "4"

    invoke-static {v0, v2, v3, v1}, LX/50Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201d6

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "5"

    invoke-static {v0, v1, v3, v5}, LX/50Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201da

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "6"

    invoke-static {v0, v2, v3, v1}, LX/50Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201d5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "7"

    invoke-static {v0, v2, v3, v1}, LX/50Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201d9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    const-string v0, "8"

    invoke-static {v0, v2, v3, v1}, LX/50Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v1, v4, LX/50Y;->A0D:LX/1Pt;

    const/16 v0, 0x12d5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1201d7

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "9"

    invoke-static {v0, v2, v3, v1}, LX/50Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v1, v4, LX/50Y;->A0K:LX/5q0;

    iget-object v0, v1, LX/5q0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/5q0;->A04:LX/4Qp;

    iget-object v1, v2, LX/4Qp;->A00:Ljava/util/List;

    new-instance v0, LX/4PW;

    invoke-direct {v0, v1, v3}, LX/4PW;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v4, LX/50Y;->A0L:LX/54Y;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/50Y;->A0M:LX/54W;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    :goto_0
    iget v0, v4, LX/50Y;->A07:I

    if-ge v13, v0, :cond_2

    aget-object v0, v11, v13

    iget-object v9, v4, LX/50Y;->A0D:LX/1Pt;

    iget-object v7, v4, LX/50Y;->A0A:Landroid/view/LayoutInflater;

    iget-object v6, v4, LX/50Y;->A0H:LX/2u9;

    iget-object v5, v4, LX/50Y;->A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v4, LX/50Y;->A0G:LX/367;

    iget-object v2, v4, LX/50Y;->A0I:LX/6D6;

    iget v1, v4, LX/50Y;->A09:I

    invoke-virtual {v4, v0}, LX/50Y;->A06(Ljava/lang/String;)LX/2jM;

    move-result-object v19

    iget v0, v4, LX/50Y;->A08:I

    new-instance v14, LX/54X;

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v14 .. v24}, LX/54X;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2jM;LX/2u9;LX/6D6;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    iput-object v10, v4, LX/50Y;->A04:Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/44X;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/44X;

    iget-object v0, v4, LX/50Y;->A02:LX/4Xi;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/5X2;->A0B:LX/36W;

    new-instance v0, LX/4Xi;

    invoke-direct {v0, v1, v2}, LX/4Xi;-><init>(LX/36W;[LX/44X;)V

    iput-object v0, v4, LX/50Y;->A02:LX/4Xi;

    invoke-virtual {v4, v0}, LX/5X2;->A05(LX/4Xi;)V

    return-void

    :cond_3
    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/4Xi;->A0I([LX/44X;)V

    invoke-virtual {v0}, LX/0S6;->A05()V

    return-void
.end method

.method public static final A00(LX/2jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jM;
    .locals 2

    new-instance v1, LX/2dw;

    invoke-direct {v1}, LX/2dw;-><init>()V

    iput-object p3, v1, LX/2dw;->A0N:Ljava/util/List;

    iput-object p1, v1, LX/2dw;->A0E:Ljava/lang/String;

    iput-object p2, v1, LX/2dw;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/2jM;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/2dw;->A0I:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/2dw;->A0M:Ljava/util/List;

    iget-boolean v0, p0, LX/2jM;->A0P:Z

    iput-boolean v0, v1, LX/2dw;->A0P:Z

    iget-boolean v0, p0, LX/2jM;->A0S:Z

    iput-boolean v0, v1, LX/2dw;->A0T:Z

    iget-boolean v0, p0, LX/2jM;->A06:Z

    iput-boolean v0, v1, LX/2dw;->A0S:Z

    new-instance v0, LX/2jM;

    invoke-direct {v0, v1}, LX/2jM;-><init>(LX/2dw;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/54O;

    invoke-direct {v0, p3, p0, p1}, LX/54O;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/2jM;
    .locals 6

    new-instance v5, LX/2dw;

    invoke-direct {v5}, LX/2dw;-><init>()V

    iput-object p1, v5, LX/2dw;->A0E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v5, LX/2dw;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/2dw;->A0I:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/3DM;

    invoke-direct {v1}, LX/3DM;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    iput-object v3, v5, LX/2dw;->A0N:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v5, LX/2dw;->A0M:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2dw;->A0T:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2dw;->A0R:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2dw;->A0S:Z

    new-instance v0, LX/2jM;

    invoke-direct {v0, v5}, LX/2jM;-><init>(LX/2dw;)V

    return-object v0
.end method

.method public final A07()V
    .locals 6

    invoke-virtual {p0}, LX/5X2;->A02()I

    move-result v2

    const-string v4, "recents"

    if-ltz v2, :cond_8

    iget-object v1, p0, LX/50Y;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44X;

    invoke-interface {v0}, LX/44X;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50Y;->A0L:LX/54Y;

    iget-object v0, v0, LX/54Y;->A0B:LX/1Yh;

    invoke-virtual {v0}, LX/2tW;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "starred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/50Y;->A0M:LX/54W;

    invoke-virtual {v0}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/50Y;->A0M:LX/54W;

    invoke-virtual {v0}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, LX/50Y;->A08(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/50Y;->A0L:LX/54Y;

    iget-object v0, v0, LX/54Y;->A0B:LX/1Yh;

    invoke-virtual {v0}, LX/2tW;->A01()I

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const-string v3, "id_all"

    :cond_6
    move-object v4, v3

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerPicker/getDesiredPageId/pagePos out of bounds, pages.size()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50Y;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
.end method

.method public A08(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/50Y;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44X;

    invoke-interface {v2}, LX/44X;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5X2;->A04(IZ)V

    :try_start_0
    check-cast v2, LX/5pz;

    invoke-virtual {v2, v0}, LX/5pz;->A04(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AvatarStickerPicker/selectPageById/Error setting current displayed tab"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public BRp(ZZ)V
    .locals 1

    iget-object v0, p0, LX/50Y;->A0M:LX/54W;

    invoke-virtual {v0}, LX/5pz;->A01()V

    iget-boolean v0, p0, LX/50Y;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "starred"

    invoke-virtual {p0, v0}, LX/50Y;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BYJ()V
    .locals 1

    iget-object v0, p0, LX/50Y;->A0L:LX/54Y;

    invoke-virtual {v0}, LX/5pz;->A01()V

    return-void
.end method

.method public BbL(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public BbO(LX/2jM;)V
    .locals 3

    iget-boolean v0, p1, LX/2jM;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/50Y;->A0O:LX/472;

    const/16 v1, 0x26

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v1, p1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Blx(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 7

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvatarStickerPicker/setStickerPacks Avatar sticker pack is empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-boolean v0, v0, LX/2jM;->A0R:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/50Y;->A05:Z

    const/4 v2, 0x2

    :goto_1
    iget v0, p0, LX/50Y;->A07:I

    if-ge v2, v0, :cond_c

    iget-object v0, p0, LX/50Y;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54X;

    sget-object v0, LX/50Y;->A0P:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/50Y;->A06(Ljava/lang/String;)LX/2jM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/54X;->A06(LX/2jM;)V

    invoke-virtual {v1}, LX/5pz;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/50Y;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/50Y;->A05:Z

    iget-object v1, p0, LX/50Y;->A0L:LX/54Y;

    iget-object v0, v1, LX/54Y;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/54Y;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/5pz;->A01()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/50Y;->A0M:LX/54W;

    iget-object v0, v1, LX/54W;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/54W;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/5pz;->A01()V

    :cond_6
    :goto_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jM;

    iget-boolean v0, v3, LX/2jM;->A0R:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/50Y;->A07()V

    :cond_8
    iget-object v2, p0, LX/50Y;->A0O:LX/472;

    const/16 v1, 0x26

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v1, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_a
    iget-object v0, v1, LX/54Y;->A0B:LX/1Yh;

    invoke-virtual {v0}, LX/2tW;->A01()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerPicker/setStickerPacks got "

    invoke-static {v0, v1, p5}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " sticker packs, but no Avatar sticker pack"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v6, p0, LX/50Y;->A0L:LX/54Y;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/54Y;->A05(LX/3DM;)V

    iget-object v5, p0, LX/50Y;->A0M:LX/54W;

    invoke-virtual {v5, v0}, LX/54W;->A05(LX/3DM;)V

    iget-object v1, v6, LX/54Y;->A06:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_d

    new-instance v1, LX/3DM;

    invoke-direct {v1}, LX/3DM;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v3}, LX/54Y;->A06(Ljava/util/List;)V

    :cond_e
    iget-object v1, v5, LX/54W;->A03:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    new-instance v1, LX/3DM;

    invoke-direct {v1}, LX/3DM;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v3}, LX/54W;->A06(Ljava/util/List;)V

    :cond_10
    invoke-virtual {p0}, LX/50Y;->A07()V

    return-void
.end method
