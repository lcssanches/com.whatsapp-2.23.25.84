.class public LX/0cE;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vU;


# static fields
.field public static A0P:Ljava/lang/reflect/Method;

.field public static A0Q:Ljava/lang/reflect/Method;

.field public static A0R:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/database/DataSetObserver;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public A09:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public A0A:Landroid/widget/ListAdapter;

.field public A0B:Landroid/widget/PopupWindow;

.field public A0C:LX/03j;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/0jb;

.field public final A0M:LX/0bh;

.field public final A0N:LX/0bQ;

.field public final A0O:LX/0jc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "ListPopupWindow"

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v7}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0cE;->A0Q:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v3, v0, v2, v1, v7}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0cE;->A0R:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v4, v1, v3, v2, v0}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0cE;->A0P:Ljava/lang/reflect/Method;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/0cE;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/0cE;->A00:I

    iput-boolean v3, p0, LX/0cE;->A0F:Z

    new-instance v0, LX/0jc;

    invoke-direct {v0, p0}, LX/0jc;-><init>(LX/0cE;)V

    iput-object v0, p0, LX/0cE;->A0O:LX/0jc;

    new-instance v0, LX/0bQ;

    invoke-direct {v0, p0}, LX/0bQ;-><init>(LX/0cE;)V

    iput-object v0, p0, LX/0cE;->A0N:LX/0bQ;

    new-instance v0, LX/0bh;

    invoke-direct {v0, p0}, LX/0bh;-><init>(LX/0cE;)V

    iput-object v0, p0, LX/0cE;->A0M:LX/0bh;

    new-instance v0, LX/0jb;

    invoke-direct {v0, p0}, LX/0jb;-><init>(LX/0cE;)V

    iput-object v0, p0, LX/0cE;->A0L:LX/0jb;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0cE;->A0J:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0cE;->A04:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0cE;->A0K:Landroid/os/Handler;

    sget-object v0, LX/0Km;->A0D:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0cE;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0cE;->A02:I

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0cE;->A0E:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/03m;

    invoke-direct {v0, p1, p2, p3, p4}, LX/03m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Z)LX/03j;
    .locals 1

    new-instance v0, LX/03j;

    invoke-direct {v0, p1, p2}, LX/03j;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public A02(I)V
    .locals 2

    iget-object v0, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cE;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/0cE;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/0cE;->A03:I

    return-void
.end method

.method public B3N()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B6x()I
    .locals 1

    iget v0, p0, LX/0cE;->A01:I

    return v0
.end method

.method public BD2()I
    .locals 1

    iget-boolean v0, p0, LX/0cE;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0cE;->A02:I

    return v0
.end method

.method public BHp()Z
    .locals 1

    iget-object v0, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public BkD(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/0cE;->A05:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    new-instance v0, LX/00t;

    invoke-direct {v0, p0}, LX/00t;-><init>(LX/0cE;)V

    iput-object v0, p0, LX/0cE;->A05:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0cE;->A0A:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0cE;->A05:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/0cE;->A0C:LX/03j;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0cE;->A0A:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0cE;->A0A:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public BkM(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Bkw(I)V
    .locals 0

    iput p1, p0, LX/0cE;->A01:I

    return-void
.end method

.method public BmG(I)V
    .locals 1

    iput p1, p0, LX/0cE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cE;->A0E:Z

    return-void
.end method

.method public BnB()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    const/high16 v7, -0x80000000

    const/4 v5, -0x1

    const/4 v11, 0x1

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0cE;->A04:Landroid/content/Context;

    new-instance v0, LX/0ja;

    invoke-direct {v0, v3}, LX/0ja;-><init>(LX/0cE;)V

    iput-object v0, v3, LX/0cE;->A0D:Ljava/lang/Runnable;

    iget-boolean v0, v3, LX/0cE;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0cE;->A01(Landroid/content/Context;Z)LX/03j;

    move-result-object v1

    iput-object v1, v3, LX/0cE;->A0C:LX/03j;

    iget-object v0, v3, LX/0cE;->A0A:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/0cE;->A0C:LX/03j;

    iget-object v0, v3, LX/0cE;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0, v11}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    iget-object v2, v3, LX/0cE;->A0C:LX/03j;

    const/4 v1, 0x0

    new-instance v0, LX/0hp;

    invoke-direct {v0, v3, v1}, LX/0hp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v3, LX/0cE;->A0C:LX/03j;

    iget-object v0, v3, LX/0cE;->A0M:LX/0bh;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v3, LX/0cE;->A09:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    const/4 v12, 0x0

    iget-object v13, v3, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v8, v3, LX/0cE;->A0J:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    iget-boolean v0, v3, LX/0cE;->A0E:Z

    if-nez v0, :cond_1

    neg-int v0, v1

    iput v0, v3, LX/0cE;->A02:I

    :cond_1
    :goto_1
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    iget-object v10, v3, LX/0cE;->A07:Landroid/view/View;

    iget v9, v3, LX/0cE;->A02:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_6

    sget-object v6, LX/0cE;->A0P:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v13, v3, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    const/4 v12, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v12

    invoke-static {v2, v9}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v13, v10, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v10, v9, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v6

    :goto_3
    iget v1, v3, LX/0cE;->A03:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_18

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_18

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0, v1, v6}, LX/03j;->A00(II)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    :cond_7
    add-int/2addr v2, v12

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v0, 0x3ea

    invoke-static {v13, v0}, LX/0Tr;->A00(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0cE;->A07:Landroid/view/View;

    invoke-static {v0}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v3, LX/0cE;->A03:I

    if-ne v1, v5, :cond_d

    const/4 v1, -0x1

    :cond_8
    :goto_5
    iget-boolean v0, v3, LX/0cE;->A0F:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v13, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v14, v3, LX/0cE;->A07:Landroid/view/View;

    iget v15, v3, LX/0cE;->A01:I

    iget v0, v3, LX/0cE;->A02:I

    if-gez v1, :cond_a

    const/4 v1, -0x1

    :cond_a
    if-gez v2, :cond_b

    const/4 v2, -0x1

    :cond_b
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_c
    return-void

    :cond_d
    if-ne v1, v6, :cond_8

    iget-object v0, v3, LX/0cE;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_e
    iget v0, v3, LX/0cE;->A03:I

    if-ne v0, v5, :cond_10

    const/4 v0, -0x1

    :cond_f
    :goto_6
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v6, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_11

    sget-object v2, LX/0cE;->A0Q:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_10
    if-ne v0, v6, :cond_f

    iget-object v0, v3, LX/0cE;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_6

    :goto_7
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    invoke-virtual {v13, v4}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_12
    :goto_8
    iget-boolean v0, v3, LX/0cE;->A0F:Z

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v3, LX/0cE;->A0N:LX/0bQ;

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v3, LX/0cE;->A0I:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/0cE;->A0H:Z

    invoke-static {v13, v0}, LX/0Tr;->A01(Landroid/widget/PopupWindow;Z)V

    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_14

    sget-object v2, LX/0cE;->A0R:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_15

    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/0cE;->A06:Landroid/graphics/Rect;

    aput-object v0, v1, v7

    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ListPopupWindow"

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_14
    iget-object v0, v3, LX/0cE;->A06:Landroid/graphics/Rect;

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_15
    :goto_9
    iget-object v4, v3, LX/0cE;->A07:Landroid/view/View;

    iget v2, v3, LX/0cE;->A01:I

    iget v1, v3, LX/0cE;->A02:I

    iget v0, v3, LX/0cE;->A00:I

    invoke-static {v4, v13, v2, v1, v0}, LX/0Ix;->A00(Landroid/view/View;Landroid/widget/PopupWindow;III)V

    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, v3, LX/0cE;->A0G:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, LX/03j;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v3, LX/0cE;->A0C:LX/03j;

    if-eqz v0, :cond_17

    iput-boolean v6, v0, LX/03j;->A0B:Z

    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_17
    iget-boolean v0, v3, LX/0cE;->A0G:Z

    if-nez v0, :cond_c

    iget-object v1, v3, LX/0cE;->A0K:Landroid/os/Handler;

    iget-object v0, v3, LX/0cE;->A0L:LX/0jb;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    iget-object v0, v3, LX/0cE;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_4
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/0cE;->A0C:LX/03j;

    iget-object v1, p0, LX/0cE;->A0K:Landroid/os/Handler;

    iget-object v0, p0, LX/0cE;->A0O:LX/0jc;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/0cE;->A0C:LX/03j;

    return-object v0
.end method
