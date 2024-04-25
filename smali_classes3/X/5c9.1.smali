.class public LX/5c9;
.super Ljava/lang/Object;


# static fields
.field public static A0V:Landroid/os/HandlerThread;

.field public static A0W:LX/4DN;

.field public static A0X:LX/4Dc;

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8pG;

.field public A03:LX/4KF;

.field public A04:LX/4KD;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroidx/viewpager/widget/ViewPager;

.field public final A0L:LX/2rr;

.field public final A0M:LX/36d;

.field public final A0N:LX/7KC;

.field public final A0O:LX/1Yf;

.field public final A0P:LX/32k;

.field public final A0Q:LX/1Pt;

.field public final A0R:LX/30C;

.field public final A0S:Z

.field public final A0T:[LX/4GH;

.field public final A0U:[LX/5aB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/5c9;->A0a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/5c9;->A0Z:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/5c9;->A0Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;LX/2rr;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;LX/1Pt;LX/30C;)V
    .locals 14

    const v2, 0x7f0b0804

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    new-instance v0, LX/5dF;

    invoke-direct {v0, p0, v8}, LX/5dF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5c9;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v13, 0x2

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v13}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5c9;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5c9;->A0A:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5c9;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5c9;->A0S:Z

    move-object/from16 v0, p2

    iput-object v0, p0, LX/5c9;->A0E:Landroid/view/View;

    iput-object p1, p0, LX/5c9;->A09:Landroid/content/Context;

    move-object/from16 v11, p11

    iput-object v11, p0, LX/5c9;->A0Q:LX/1Pt;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5c9;->A0L:LX/2rr;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5c9;->A0P:LX/32k;

    move-object/from16 v9, p9

    iput-object v9, p0, LX/5c9;->A0O:LX/1Yf;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/5c9;->A0M:LX/36d;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/5c9;->A0R:LX/30C;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5c9;->A0N:LX/7KC;

    const v1, 0x7f0402a7

    const v0, 0x7f0602b6

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5c9;->A06:I

    const v0, 0x7f060952

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5c9;->A08:I

    const v0, 0x7f0b093c

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5c9;->A0F:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/7b2;->A00(LX/1Pt;)[LX/7Lc;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [LX/5aB;

    iput-object v1, p0, LX/5c9;->A0U:[LX/5aB;

    new-instance v0, LX/4XV;

    invoke-direct {v0, v9}, LX/4XV;-><init>(LX/1Yf;)V

    aput-object v0, v1, v8

    const/4 v10, 0x1

    :goto_0
    iget-object v4, p0, LX/5c9;->A0U:[LX/5aB;

    array-length v0, v4

    if-ge v10, v0, :cond_0

    invoke-static {v11}, LX/7b2;->A00(LX/1Pt;)[LX/7Lc;

    move-result-object v1

    add-int/lit8 v0, v10, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/5aB;

    invoke-direct {v0, v1, v10}, LX/5aB;-><init>(LX/7Lc;I)V

    aput-object v0, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [LX/4GH;

    iput-object v1, p0, LX/5c9;->A0T:[LX/4GH;

    new-instance v0, LX/4GH;

    move-object/from16 v4, p7

    invoke-direct {v0, p1, p0, v4, v8}, LX/4GH;-><init>(Landroid/content/Context;LX/5c9;LX/36W;I)V

    aput-object v0, v1, v8

    invoke-virtual {v9}, LX/2tW;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/5c9;->A00:I

    const v0, 0x7f0b125d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/5c9;->A0K:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/4Xf;

    invoke-direct {v0, p0, v4}, LX/4Xf;-><init>(LX/5c9;LX/36W;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    new-instance v0, LX/3Em;

    invoke-direct {v0, p1, p0, v4, v6}, LX/3Em;-><init>(Landroid/content/Context;LX/5c9;LX/36W;LX/30C;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    invoke-static {p1}, LX/36V;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/5c9;->A0B:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5c9;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5c9;->A07:I

    iget-object v12, p0, LX/5c9;->A0U:[LX/5aB;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    aget-object v9, v12, v10

    iget-object v1, p0, LX/5c9;->A0F:Landroid/view/ViewGroup;

    iget v0, v9, LX/5aB;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v9, LX/5aB;->A03:I

    invoke-static {p1, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1, p0, v4, v9, v13}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/5c9;->A00:I

    :goto_2
    iget-object v0, p0, LX/5c9;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v8}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget v0, p0, LX/5c9;->A00:I

    invoke-virtual {p0, v0}, LX/5c9;->A01(I)V

    const/4 v1, 0x3

    new-instance v0, LX/5hY;

    invoke-direct {v0, p0, v6, v7, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5c9;->A0C:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/5c9;->A0J:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/4DO;

    invoke-direct {v1, v0, p0}, LX/4DO;-><init>(Landroid/os/Looper;LX/5c9;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/5Ez;

    invoke-direct {v0, v1, v5, p0}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0xe

    invoke-static {v2, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5c9;->A09:Landroid/content/Context;

    const v0, 0x7f0802e6

    invoke-static {v1, v2, v4, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v0, 0x7f1201e6

    invoke-static {p1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0b095b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/5c9;->A0D:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/5c9;->A0T:[LX/4GH;

    array-length v1, v0

    sub-int/2addr v1, v5

    iget v0, p0, LX/5c9;->A00:I

    sub-int/2addr v1, v0

    goto :goto_2
.end method

.method public static A00(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v1, LX/5c9;->A0a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 9

    iget-object v8, p0, LX/5c9;->A0U:[LX/5aB;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v2, v8, v5

    iget-object v1, p0, LX/5c9;->A0F:Landroid/view/ViewGroup;

    iget v0, v2, LX/5aB;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v0, v2, LX/5aB;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/5aB;->A02:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406c2

    const v0, 0x7f0609c5

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A02(LX/4Eu;)V
    .locals 7

    move-object v2, p1

    iget-object v0, p1, LX/4Eu;->A07:[I

    invoke-static {v0}, LX/5ds;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5c9;->A0P:LX/32k;

    iget-object v5, p1, LX/4Eu;->A07:[I

    const/4 v6, 0x0

    new-instance v3, LX/5dK;

    invoke-direct {v3, p1, p0, v6}, LX/5dK;-><init>(LX/4Eu;LX/5c9;I)V

    new-instance v1, LX/4KF;

    invoke-direct/range {v1 .. v6}, LX/4KF;-><init>(Landroid/view/View;LX/6CB;LX/32k;[IZ)V

    iput-object v1, p0, LX/5c9;->A03:LX/4KF;

    iget-object v0, p0, LX/5c9;->A0E:Landroid/view/View;

    invoke-static {p1, v0, v1}, LX/5cw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/4Eu;)V
    .locals 7

    const/4 v0, 0x1

    new-instance v3, LX/5dK;

    move-object v2, p1

    invoke-direct {v3, p1, p0, v0}, LX/5dK;-><init>(LX/4Eu;LX/5c9;I)V

    iget-object v4, p0, LX/5c9;->A0P:LX/32k;

    iget-object v5, p1, LX/4Eu;->A07:[I

    const/4 v6, 0x0

    new-instance v1, LX/4KD;

    invoke-direct/range {v1 .. v6}, LX/4KD;-><init>(Landroid/view/View;LX/6CB;LX/32k;[IZ)V

    iput-object v1, p0, LX/5c9;->A04:LX/4KD;

    iget-object v0, p0, LX/5c9;->A0E:Landroid/view/View;

    invoke-static {p1, v0, v1}, LX/5cw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final A04([I)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez p1, :cond_1

    iget-object v2, p0, LX/5c9;->A0L:LX/2rr;

    const-string v1, "EmojiPicker/onEmojiSelected/emoji being added is null"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5c9;->A0O:LX/1Yf;

    invoke-virtual {v0, p1}, LX/2tW;->A08(Ljava/lang/Object;)Z

    iget v0, p0, LX/5c9;->A00:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5c9;->A0T:[LX/4GH;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/5c9;->A02:LX/8pG;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/8pG;->BQh([I)V

    :cond_3
    iget-object v1, p0, LX/5c9;->A0Q:LX/1Pt;

    const/16 v0, 0x18ec

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5c9;->A0N:LX/7KC;

    const/4 v3, 0x7

    new-instance v2, LX/4tn;

    invoke-direct {v2}, LX/4tn;-><init>()V

    iget-object v0, v4, LX/7KC;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/4tn;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/7KC;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tn;->A04:Ljava/lang/Long;

    iput-object v5, v2, LX/4tn;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/4tn;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tn;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/7KC;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
