.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;

# interfaces
.implements LX/0wS;
.implements LX/0wR;
.implements LX/0rN;


# static fields
.field public static final A1A:Landroid/view/animation/Interpolator;

.field public static final A1B:Z

.field public static final A1C:[I

.field public static final A1D:[Ljava/lang/Class;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Landroid/widget/EdgeEffect;

.field public A0F:Landroid/widget/EdgeEffect;

.field public A0G:Landroid/widget/EdgeEffect;

.field public A0H:Landroid/widget/EdgeEffect;

.field public A0I:LX/0Rg;

.field public A0J:LX/0ff;

.field public A0K:LX/0S2;

.field public A0L:LX/0fh;

.field public A0M:LX/0n0;

.field public A0N:LX/0S8;

.field public A0O:LX/0ri;

.field public A0P:LX/0JC;

.field public A0Q:LX/0rj;

.field public A0R:LX/0Vc;

.field public A0S:LX/0Yy;

.field public A0T:LX/0Nc;

.field public A0U:LX/0vO;

.field public A0V:LX/0Ot;

.field public A0W:LX/0tF;

.field public A0X:LX/07h;

.field public A0Y:LX/069;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:I

.field public final A0r:I

.field public final A0s:Landroid/graphics/Rect;

.field public final A0t:Landroid/graphics/Rect;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:Landroid/view/accessibility/AccessibilityManager;

.field public final A0w:LX/0S1;

.field public final A0x:LX/09S;

.field public final A0y:LX/0R1;

.field public final A0z:LX/0mr;

.field public final A10:LX/0rk;

.field public final A11:LX/0Re;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/List;

.field public final A16:[I

.field public final A17:[I

.field public final A18:[I

.field public final A19:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, 0x1010436

    const/4 v4, 0x0

    aput v0, v1, v4

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v3, v4

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v3, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v1, 0x3

    aput-object v2, v3, v1

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView;->A1D:[Ljava/lang/Class;

    new-instance v0, LX/0yG;

    invoke-direct {v0, v1}, LX/0yG;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040746

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move/from16 v7, p3

    invoke-direct {v6, v9, v8, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/09S;

    invoke-direct {v0, v6}, LX/09S;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/09S;

    new-instance v0, LX/0S1;

    invoke-direct {v0, v6}, LX/0S1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    new-instance v0, LX/0Re;

    invoke-direct {v0}, LX/0Re;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    new-instance v0, LX/0kA;

    invoke-direct {v0, v6}, LX/0kA;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    new-instance v0, LX/0JC;

    invoke-direct {v0}, LX/0JC;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0JC;

    new-instance v0, LX/0A4;

    invoke-direct {v0}, LX/0A4;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v1, -0x1

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    const/4 v0, 0x1

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    const/4 v4, 0x1

    iput-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    new-instance v0, LX/0mr;

    invoke-direct {v0, v6}, LX/0mr;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    new-instance v0, LX/0fh;

    invoke-direct {v0}, LX/0fh;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    new-instance v0, LX/0R1;

    invoke-direct {v0}, LX/0R1;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    new-instance v0, LX/0fg;

    invoke-direct {v0, v6}, LX/0fg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0rj;

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    const/4 v3, 0x2

    new-array v0, v3, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    new-array v0, v3, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    new-array v0, v3, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    new-array v0, v3, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    new-instance v0, LX/0kB;

    invoke-direct {v0, v6}, LX/0kB;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    new-instance v0, LX/0fl;

    invoke-direct {v0, v6}, LX/0fl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0rk;

    invoke-virtual {v6, v4}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    invoke-static {v9, v2}, LX/0Z4;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    invoke-static {v9, v2}, LX/0Z4;->A02(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0q:I

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0rj;

    iput-object v0, v2, LX/0Vc;->A04:LX/0rj;

    new-instance v2, LX/0fZ;

    invoke-direct {v2, v6}, LX/0fZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0ff;

    invoke-direct {v0, v2}, LX/0ff;-><init>(LX/0vN;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    new-instance v2, LX/0fb;

    invoke-direct {v2, v6}, LX/0fb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0S2;

    invoke-direct {v0, v2}, LX/0S2;-><init>(LX/0tD;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-static {v6}, LX/0Zj;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/0Zj;->A0M(Landroid/view/View;I)V

    :cond_0
    invoke-static {v6}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, LX/069;

    invoke-direct {v0, v6}, LX/069;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/069;)V

    sget-object v0, LX/0K7;->A00:[I

    invoke-virtual {v9, v8, v0, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v10, v2, :cond_2

    move-object v11, v6

    move-object v12, v9

    move-object v13, v0

    move-object v14, v8

    move-object v15, v3

    move/from16 v16, v7

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x40000

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v1, :cond_a

    if-eqz v15, :cond_a

    if-eqz v0, :cond_a

    if-eqz v16, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070538

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v12, 0x7f07053a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v12, 0x7f070539

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v22

    new-instance v14, LX/09c;

    move-object/from16 v19, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v22}, LX/09c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-string v11, ": Could not instantiate the LayoutManager: "

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_2
    invoke-static {v3, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0Yy;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:[Ljava/lang/Class;

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    invoke-static {v0, v7}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/000;->A1P([Ljava/lang/Object;I)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v8}, LX/000;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Error creating LayoutManager "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v8}, LX/000;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Class is not a LayoutManager "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {v8}, LX/000;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Cannot access non-public constructor "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    invoke-static {v8}, LX/000;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Unable to find LayoutManager "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_5
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    invoke-virtual {v9, v8, v0, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-lt v10, v2, :cond_9

    move-object v10, v6

    move-object v11, v9

    move-object v12, v0

    move-object v13, v8

    move-object v14, v1

    move v15, v7

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_9
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Ve;->A02()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/001;->A0J(LX/0Ve;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A02(Landroid/view/View;)LX/0Ve;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object p0

    iget-object p0, p0, LX/02i;->A00:LX/0Ve;

    return-object p0
.end method

.method public static A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private A04()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    invoke-static {p0}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v6

    iget-object v5, v6, LX/02i;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic A06(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A07(LX/0Ve;)V
    .locals 3

    iget-object v0, p0, LX/0Ve;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/0Ve;->A0D:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public static synthetic A08(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A09(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic A0A(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()LX/0Rg;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Rg;

    if-nez v0, :cond_0

    new-instance v0, LX/0Rg;

    invoke-direct {v0, p0}, LX/0Rg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Rg;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0B(LX/0Ve;)I
    .locals 8

    const/16 v1, 0x20c

    iget v0, p1, LX/0Ve;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    iget v6, p1, LX/0Ve;->A05:I

    iget-object v5, v0, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Qa;

    iget v1, v7, LX/0Qa;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v0, v7, LX/0Qa;->A02:I

    if-ne v0, v6, :cond_1

    iget v6, v7, LX/0Qa;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, v6, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    iget v0, v7, LX/0Qa;->A01:I

    if-gt v0, v6, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget v0, v7, LX/0Qa;->A02:I

    if-gt v0, v6, :cond_0

    iget v0, v7, LX/0Qa;->A01:I

    add-int/2addr v6, v0

    goto :goto_1

    :cond_4
    iget v2, v7, LX/0Qa;->A02:I

    if-gt v2, v6, :cond_0

    iget v1, v7, LX/0Qa;->A01:I

    add-int/2addr v2, v1

    move v0, v6

    sub-int/2addr v6, v1

    if-le v2, v0, :cond_0

    :cond_5
    const/4 v6, -0x1

    :cond_6
    return v6
.end method

.method public A0C(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-static {p1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v8

    iget-boolean v0, v8, LX/02i;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-boolean v0, v7, LX/0R1;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/02i;->A00:LX/0Ve;

    iget v1, v0, LX/0Ve;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/02i;->A03:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v6, v8, LX/02i;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pn;

    invoke-virtual {v0, v9, p1, v7, p0}, LX/0Pn;->A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, v8, LX/02i;->A01:Z

    return-object v6
.end method

.method public A0D(FF)Landroid/view/View;
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v2}, LX/0S2;->A01()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public A0F(I)LX/0Ve;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v5}, LX/0S2;->A02()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5, v3}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0B(LX/0Ve;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v5, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public A0G(IZ)LX/0Ve;
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v6}, LX/0S2;->A02()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-static {v6, v3}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget v1, v2, LX/0Ve;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, v2, LX/0Ve;->A05:I

    :cond_1
    if-ne v1, p1, :cond_2

    iget-object v1, v2, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v6, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v4
.end method

.method public A0H(Landroid/view/View;)LX/0Ve;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-static {p0, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v0, v0, LX/02i;->A00:LX/0Ve;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    const-string v3, "RV FullInvalidate"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    iget-object v2, v5, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    iget v1, v5, LX/0ff;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {v5}, LX/0ff;->A04()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v4}, LX/0S2;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    :goto_2
    invoke-static {}, LX/0Sc;->A00()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0ff;->A02()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_5
    invoke-static {v3}, LX/0Sc;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    goto :goto_2
.end method

.method public A0K()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    const-string v7, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    :goto_0
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-nez v2, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    goto :goto_0

    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0R1;->A09:Z

    iget v1, v4, LX/0R1;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    :cond_2
    :goto_1
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Yy;->A0a(II)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0R1;->A01(I)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v6, 0x1

    iput v6, v4, LX/0R1;->A04:I

    iget-boolean v0, v4, LX/0R1;->A0B:Z

    if-eqz v0, :cond_24

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v9}, LX/0S2;->A01()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_3
    if-ltz v8, :cond_16

    invoke-virtual {v9, v8}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v10

    iget v0, v10, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-eqz v0, :cond_12

    iget-wide v0, v10, LX/0Ve;->A08:J

    :goto_4
    new-instance v3, LX/0Ny;

    invoke-direct {v3}, LX/0Ny;-><init>()V

    invoke-virtual {v3, v10}, LX/0Ny;->A00(LX/0Ve;)V

    iget-object v13, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    iget-object v2, v13, LX/0Re;->A00:LX/0jE;

    invoke-static {v2, v0, v1}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ve;

    if-eqz v11, :cond_3

    iget v2, v11, LX/0Ve;->A00:I

    and-int/lit16 v2, v2, 0x80

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v14, v13, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v14, v11}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UF;

    if-eqz v2, :cond_11

    iget v2, v2, LX/0UF;->A00:I

    const/16 v16, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    :goto_5
    invoke-virtual {v14, v10}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UF;

    if-eqz v2, :cond_10

    iget v2, v2, LX/0UF;->A00:I

    const/4 v15, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    :goto_6
    if-eqz v16, :cond_6

    if-ne v11, v10, :cond_6

    :cond_3
    iget-object v0, v13, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v0, v10}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    if-nez v1, :cond_4

    invoke-static {}, LX/0UF;->A00()LX/0UF;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v3, v1, LX/0UF;->A01:LX/0Ny;

    iget v0, v1, LX/0UF;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0UF;->A00:I

    :cond_5
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    invoke-virtual {v13, v11, v2}, LX/0Re;->A00(LX/0Ve;I)LX/0Ny;

    move-result-object v2

    invoke-virtual {v14, v10}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0UF;

    if-nez v12, :cond_7

    invoke-static {}, LX/0UF;->A00()LX/0UF;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v3, v12, LX/0UF;->A01:LX/0Ny;

    iget v3, v12, LX/0UF;->A00:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v12, LX/0UF;->A00:I

    const/16 v3, 0x8

    invoke-virtual {v13, v10, v3}, LX/0Re;->A00(LX/0Ve;I)LX/0Ny;

    move-result-object v3

    if-nez v2, :cond_b

    invoke-virtual {v9}, LX/0S2;->A01()I

    move-result v15

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v15, :cond_a

    invoke-virtual {v9, v14}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v13

    if-eq v13, v10, :cond_9

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v12, v2, LX/0S8;->A00:Z

    if-eqz v12, :cond_8

    iget-wide v2, v13, LX/0Ve;->A08:J

    :goto_9
    cmp-long v16, v2, v0

    if-nez v16, :cond_9

    const-string v2, " \n View Holder 2:"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v12, :cond_15

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-static {v13, v0, v2, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget v2, v13, LX/0Ve;->A05:I

    int-to-long v2, v2

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LX/0Ve;->A06(Z)V

    if-eqz v16, :cond_c

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0Ve;)V

    :cond_c
    if-eq v11, v10, :cond_e

    if-eqz v15, :cond_d

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0Ve;)V

    :cond_d
    iput-object v10, v11, LX/0Ve;->A0A:LX/0Ve;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0Ve;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v0, v11}, LX/0S1;->A09(LX/0Ve;)V

    invoke-virtual {v10, v1}, LX/0Ve;->A06(Z)V

    iput-object v11, v10, LX/0Ve;->A0B:LX/0Ve;

    :cond_e
    iget-object v13, v5, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    check-cast v13, LX/09V;

    iget v12, v2, LX/0Ny;->A00:I

    iget v2, v2, LX/0Ny;->A01:I

    iget v0, v10, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move v1, v2

    move v0, v12

    :goto_a
    move-object v14, v11

    move-object v15, v10

    move/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/09V;->A0F(LX/0Ve;LX/0Ve;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-static {v5, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    goto/16 :goto_7

    :cond_f
    iget v0, v3, LX/0Ny;->A00:I

    iget v1, v3, LX/0Ny;->A01:I

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_12
    iget v0, v10, LX/0Ve;->A05:I

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_13
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    iget-object v0, v1, LX/0ff;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    iget v1, v2, LX/0Yy;->A03:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget v1, v0, LX/0Yy;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Yy;->A0a(II)V

    goto/16 :goto_2

    :cond_15
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-static {v13, v0, v2, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0rk;

    iget-object v8, v0, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v8}, LX/0YA;->size()I

    move-result v7

    :goto_b
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_24

    iget-object v1, v8, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v7, 0x1

    aget-object v12, v1, v0

    check-cast v12, LX/0Ve;

    invoke-virtual {v8, v7}, LX/0YA;->A07(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UF;

    iget v2, v3, LX/0UF;->A00:I

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1b

    iget-object v10, v3, LX/0UF;->A02:LX/0Ny;

    if-eqz v10, :cond_23

    iget-object v1, v3, LX/0UF;->A01:LX/0Ny;

    :goto_c
    move-object v0, v9

    check-cast v0, LX/0fl;

    iget-object v2, v0, LX/0fl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v0, v12}, LX/0S1;->A09(LX/0Ve;)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0Ve;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/0Ve;->A06(Z)V

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    check-cast v13, LX/09V;

    iget v0, v10, LX/0Ny;->A00:I

    move/from16 v19, v0

    iget v14, v10, LX/0Ny;->A01:I

    iget-object v11, v12, LX/0Ve;->A0H:Landroid/view/View;

    if-nez v1, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_d
    iget v0, v12, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_19

    move/from16 v0, v19

    if-ne v0, v10, :cond_17

    if-eq v14, v1, :cond_19

    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v11, v10, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    move/from16 v16, v14

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v15, v19

    move-object v14, v12

    invoke-virtual/range {v13 .. v18}, LX/09V;->A0E(LX/0Ve;IIII)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_18

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-nez v0, :cond_18

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-static {v2, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    :cond_18
    :goto_f
    const/4 v0, 0x0

    iput v0, v3, LX/0UF;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/0UF;->A02:LX/0Ny;

    iput-object v0, v3, LX/0UF;->A01:LX/0Ny;

    sget-object v0, LX/0UF;->A03:LX/0ur;

    invoke-interface {v0, v3}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v13, v12}, LX/09V;->A0D(LX/0Ve;)Z

    move-result v0

    goto :goto_e

    :cond_1a
    iget v10, v1, LX/0Ny;->A00:I

    iget v1, v1, LX/0Ny;->A01:I

    goto :goto_d

    :cond_1b
    and-int/lit8 v1, v2, 0xe

    const/16 v0, 0xe

    if-eq v1, v0, :cond_20

    and-int/lit8 v1, v2, 0xc

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1e

    iget-object v10, v3, LX/0UF;->A02:LX/0Ny;

    iget-object v11, v3, LX/0UF;->A01:LX/0Ny;

    move-object v1, v9

    check-cast v1, LX/0fl;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/0Ve;->A06(Z)V

    iget-object v2, v1, LX/0fl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    check-cast v15, LX/09V;

    if-eqz v0, :cond_1d

    iget v13, v10, LX/0Ny;->A00:I

    iget v10, v10, LX/0Ny;->A01:I

    iget v0, v12, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v1, v10

    move v0, v13

    :goto_10
    move-object/from16 v16, v12

    move/from16 v19, v10

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual/range {v15 .. v21}, LX/09V;->A0F(LX/0Ve;LX/0Ve;IIII)Z

    move-result v0

    goto :goto_e

    :cond_1c
    iget v0, v11, LX/0Ny;->A00:I

    iget v1, v11, LX/0Ny;->A01:I

    goto :goto_10

    :cond_1d
    iget v14, v10, LX/0Ny;->A00:I

    iget v13, v11, LX/0Ny;->A00:I

    if-ne v14, v13, :cond_21

    iget v1, v10, LX/0Ny;->A01:I

    iget v0, v11, LX/0Ny;->A01:I

    if-ne v1, v0, :cond_21

    invoke-virtual {v15, v12}, LX/0Vc;->A02(LX/0Ve;)V

    goto :goto_f

    :cond_1e
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1f

    iget-object v10, v3, LX/0UF;->A02:LX/0Ny;

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1f
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_18

    :cond_20
    iget-object v10, v3, LX/0UF;->A02:LX/0Ny;

    iget-object v11, v3, LX/0UF;->A01:LX/0Ny;

    move-object v0, v9

    check-cast v0, LX/0fl;

    iget-object v2, v0, LX/0fl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/0Ve;->A06(Z)V

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    check-cast v15, LX/09V;

    if-eqz v10, :cond_22

    iget v14, v10, LX/0Ny;->A00:I

    iget v13, v11, LX/0Ny;->A00:I

    if-ne v14, v13, :cond_21

    iget v1, v10, LX/0Ny;->A01:I

    iget v0, v11, LX/0Ny;->A01:I

    if-eq v1, v0, :cond_22

    :cond_21
    iget v1, v10, LX/0Ny;->A01:I

    iget v0, v11, LX/0Ny;->A01:I

    move-object/from16 v16, v12

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/09V;->A0E(LX/0Ve;IIII)Z

    move-result v0

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v15, v12}, LX/09V;->A0C(LX/0Ve;)Z

    move-result v0

    goto/16 :goto_e

    :cond_23
    move-object v0, v9

    check-cast v0, LX/0fl;

    iget-object v0, v0, LX/0fl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v1, v12, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v2, v1}, LX/0Yy;->A0g(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0S1;->A06(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_24
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v0, v2}, LX/0Yy;->A0t(LX/0S1;)V

    iget v0, v4, LX/0R1;->A03:I

    iput v0, v4, LX/0R1;->A05:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iput-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    iput-boolean v7, v4, LX/0R1;->A0B:Z

    iput-boolean v7, v4, LX/0R1;->A0A:Z

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iput-boolean v7, v1, LX/0Yy;->A0D:Z

    iget-object v0, v2, LX/0S1;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_25
    iget-boolean v0, v1, LX/0Yy;->A0C:Z

    if-eqz v0, :cond_26

    iput v7, v1, LX/0Yy;->A02:I

    iput-boolean v7, v1, LX/0Yy;->A0C:Z

    invoke-virtual {v2}, LX/0S1;->A04()V

    :cond_26
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, v4}, LX/0Yy;->A0y(LX/0R1;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    iget-object v0, v1, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v0}, LX/0YA;->clear()V

    iget-object v0, v1, LX/0Re;->A00:LX/0jE;

    invoke-virtual {v0}, LX/0jE;->A06()V

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    aget v2, v3, v7

    aget v1, v3, v6

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x([I)V

    aget v0, v3, v7

    if-ne v0, v2, :cond_27

    aget v0, v3, v6

    if-eq v0, v1, :cond_28

    :cond_27
    invoke-virtual {v5, v7, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    :cond_28
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    if-eqz v0, :cond_29

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_29

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_2a

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_11
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0R1;->A07:J

    const/4 v0, -0x1

    iput v0, v4, LX/0R1;->A01:I

    iput v0, v4, LX/0R1;->A02:I

    return-void

    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    iget-object v0, v0, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_11

    :cond_2b
    iget-wide v2, v4, LX/0R1;->A07:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_2f

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v10}, LX/0S2;->A02()I

    move-result v11

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v11, :cond_2d

    invoke-static {v10, v9}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v8

    if-eqz v8, :cond_2c

    iget v0, v8, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-wide v6, v8, LX/0Ve;->A08:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2c

    iget-object v1, v8, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v10, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v8

    if-eqz v0, :cond_2e

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_2d
    if-eqz v1, :cond_2f

    :cond_2e
    iget-object v6, v1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v10, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_2f
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A01()I

    move-result v0

    if-lez v0, :cond_29

    iget v3, v4, LX/0R1;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_30

    const/4 v3, 0x0

    :cond_30
    invoke-virtual {v4}, LX/0R1;->A00()I

    move-result v2

    move v1, v3

    :goto_13
    if-ge v1, v2, :cond_31

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v6, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_32
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_29

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v6, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_33
    iget v3, v4, LX/0R1;->A02:I

    int-to-long v1, v3

    cmp-long v0, v1, v12

    if-eqz v0, :cond_34

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v6, v1

    :cond_34
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_11
.end method

.method public A0L()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A0M()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/000;->A05(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public A0N()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/000;->A05(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A0P()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v1, :cond_0

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v0}, LX/0Yy;->A16(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public A0Q()V
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v4}, LX/0S2;->A02()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v4, LX/0S2;->A01:LX/0tD;

    check-cast v0, LX/0fb;

    iget-object v0, v0, LX/0fb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02i;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v4, v0, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {v4, v2}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v0

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02i;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0R()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vc;->A07()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v0, v1}, LX/0Yy;->A0s(LX/0S1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0t(LX/0S1;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v0, v1, LX/0S1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0S1;->A03()V

    return-void
.end method

.method public A0S()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    iget-object v0, v1, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0mr;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yy;->A06:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A01()V

    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 10

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/0R1;->A01(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    iget-object v0, v0, LX/0mr;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v5, LX/0R1;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    iget-object v7, v0, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v7}, LX/0YA;->clear()V

    iget-object v2, v0, LX/0Re;->A00:LX/0jE;

    invoke-virtual {v2}, LX/0jE;->A06()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;)LX/0Ve;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/0Ve;->A08:J

    :goto_0
    iput-wide v0, v5, LX/0R1;->A07:J

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v5, LX/0R1;->A01:I

    iget-object v8, v4, LX/0Ve;->A0H:Landroid/view/View;

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_2
    iget v0, v4, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/0Ve;->A03:I

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0R1;->A07:J

    const/4 v0, -0x1

    iput v0, v5, LX/0R1;->A01:I

    iput v0, v5, LX/0R1;->A02:I

    goto :goto_3

    :cond_6
    iput v4, v5, LX/0R1;->A02:I

    :goto_3
    iget-boolean v0, v5, LX/0R1;->A0B:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    if-eqz v0, :cond_c

    :goto_4
    iput-boolean v3, v5, LX/0R1;->A0D:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    iget-boolean v0, v5, LX/0R1;->A0A:Z

    iput-boolean v0, v5, LX/0R1;->A08:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    iput v0, v5, LX/0R1;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x([I)V

    iget-boolean v0, v5, LX/0R1;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v9}, LX/0S2;->A01()I

    move-result v8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_d

    invoke-virtual {v9, v4}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v3

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/0Ve;->A02()I

    :cond_9
    invoke-virtual {v3}, LX/0Ve;->A03()Ljava/util/List;

    new-instance v0, LX/0Ny;

    invoke-direct {v0}, LX/0Ny;-><init>()V

    invoke-virtual {v0, v3}, LX/0Ny;->A00(LX/0Ve;)V

    invoke-virtual {v7, v3}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    if-nez v1, :cond_a

    invoke-static {}, LX/0UF;->A00()LX/0UF;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v0, v1, LX/0UF;->A02:LX/0Ny;

    iget v0, v1, LX/0UF;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0UF;->A00:I

    iget-boolean v0, v5, LX/0R1;->A0D:Z

    if-eqz v0, :cond_7

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-eqz v0, :cond_b

    iget-wide v0, v3, LX/0Ve;->A08:J

    :goto_7
    invoke-virtual {v2, v0, v1, v3}, LX/0jE;->A0A(JLjava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget v0, v3, LX/0Ve;->A05:I

    int-to-long v0, v0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_d
    iget-boolean v0, v5, LX/0R1;->A0A:Z

    if-eqz v0, :cond_15

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v4}, LX/0S2;->A02()I

    move-result v8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_f

    invoke-static {v4, v3}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v2

    iget v0, v2, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, v2, LX/0Ve;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget v0, v2, LX/0Ve;->A05:I

    iput v0, v2, LX/0Ve;->A03:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    iget-boolean v2, v5, LX/0R1;->A0C:Z

    iput-boolean v6, v5, LX/0R1;->A0C:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v1, v0, v5}, LX/0Yy;->A0v(LX/0S1;LX/0R1;)V

    iput-boolean v2, v5, LX/0R1;->A0C:Z

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, LX/0S2;->A01()I

    move-result v0

    if-ge v3, v0, :cond_15

    invoke-virtual {v4, v3}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v8

    iget v0, v8, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v8}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UF;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0UF;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    iget v0, v8, LX/0Ve;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/0Ve;->A02()I

    :cond_12
    const/16 v1, 0x2000

    iget v0, v8, LX/0Ve;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v8}, LX/0Ve;->A03()Ljava/util/List;

    new-instance v2, LX/0Ny;

    invoke-direct {v2}, LX/0Ny;-><init>()V

    invoke-virtual {v2, v8}, LX/0Ny;->A00(LX/0Ve;)V

    if-eqz v0, :cond_13

    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0Ny;LX/0Ve;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v8}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    if-nez v1, :cond_14

    invoke-static {}, LX/0UF;->A00()LX/0UF;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v0, v1, LX/0UF;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0UF;->A00:I

    iput-object v2, v1, LX/0UF;->A02:LX/0Ny;

    goto :goto_a

    :cond_15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v4}, LX/0S2;->A02()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_17

    invoke-static {v4, v2}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v1

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, -0x1

    iput v0, v1, LX/0Ve;->A03:I

    iput v0, v1, LX/0Ve;->A06:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v4, v8, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_18

    invoke-static {v4, v2}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0Ve;->A03:I

    iput v0, v1, LX/0Ve;->A06:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    iget-object v4, v8, LX/0S1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_19

    invoke-static {v4, v2}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0Ve;->A03:I

    iput v0, v1, LX/0Ve;->A06:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    iget-object v3, v8, LX/0S1;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_e
    if-ge v7, v2, :cond_1a

    invoke-static {v3, v7}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0Ve;->A03:I

    iput v0, v1, LX/0Ve;->A06:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    const/4 v0, 0x2

    iput v0, v5, LX/0R1;->A04:I

    return-void
.end method

.method public final A0V()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0R1;->A01(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    invoke-virtual {v0}, LX/0ff;->A03()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    iput v0, v3, LX/0R1;->A03:I

    const/4 v2, 0x0

    iput v2, v3, LX/0R1;->A00:I

    iput-boolean v2, v3, LX/0R1;->A08:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v1, v0, v3}, LX/0Yy;->A0v(LX/0S1;LX/0R1;)V

    iput-boolean v2, v3, LX/0R1;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/07h;

    iget-boolean v0, v3, LX/0R1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/0R1;->A0B:Z

    const/4 v0, 0x4

    iput v0, v3, LX/0R1;->A04:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    return-void
.end method

.method public final A0W()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    iget-object v0, v1, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ff;->A08(Ljava/util/List;)V

    iget-object v0, v1, LX/0ff;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ff;->A08(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0ff;->A00:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, p0}, LX/0Yy;->A11(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A1B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0ff;->A04()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-boolean v0, v0, LX/0Yy;->A0D:Z

    :goto_1
    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/0R1;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A1B()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v1, LX/0R1;->A0A:Z

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0ff;->A03()V

    goto :goto_0
.end method

.method public A0X(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, p1}, LX/0Yy;->A0Z(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public A0Y(I)V
    .locals 0

    return-void
.end method

.method public A0Z(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/0Yy;->A0Z(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public A0a(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v1, v0, p0, p1}, LX/0Yy;->A0z(LX/0R1;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public A0b(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Rg;->A02(I)V

    return-void
.end method

.method public A0c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0d(II)V
    .locals 3

    invoke-static {p0}, LX/000;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, LX/0Ze;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Yy;->A01(III)I

    move-result v2

    invoke-static {p0}, LX/000;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0Yy;->A01(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public A0e(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v1, v3, p1

    sub-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0Ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/0Ot;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ot;

    invoke-virtual {v0, p0, p1, p2}, LX/0Ot;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    return-void
.end method

.method public A0f(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    return-void
.end method

.method public A0g(IIZ)V
    .locals 10

    add-int v6, p1, p2

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v8}, LX/0S2;->A02()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-static {v8, v5}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v0, v9, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, LX/0Ve;->A05:I

    const/4 v4, 0x1

    if-lt v0, v6, :cond_1

    neg-int v0, p2

    invoke-virtual {v9, v0, p3}, LX/0Ve;->A05(IZ)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iput-boolean v4, v0, LX/0R1;->A0C:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    neg-int v2, p2

    const/16 v1, 0x8

    iget v0, v9, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v9, LX/0Ve;->A00:I

    invoke-virtual {v9, v2, p3}, LX/0Ve;->A05(IZ)V

    iput v3, v9, LX/0Ve;->A05:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v4, v5, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-static {v4, v3}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, LX/0Ve;->A05:I

    if-lt v0, v6, :cond_4

    neg-int v0, p2

    invoke-virtual {v2, v0, p3}, LX/0Ve;->A05(IZ)V

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_3

    const/16 v1, 0x8

    iget v0, v2, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ve;->A00:I

    invoke-virtual {v5, v3}, LX/0S1;->A05(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0h(IIZ)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Yy;->A17()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v1}, LX/0Yy;->A18()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    if-eqz p3, :cond_7

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Rg;->A05(II)Z

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    invoke-virtual {v0, v4, p1, p2, v3}, LX/0mr;->A01(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public A0i(I[II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    iget-object v0, v0, LX/0mr;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v1, v0, v2, p1}, LX/0Yy;->A0G(LX/0S1;LX/0R1;I)I

    move-result v10

    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v1, v0, v2, p3}, LX/0Yy;->A0H(LX/0S1;LX/0R1;I)I

    move-result v9

    :goto_1
    invoke-static {}, LX/0Sc;->A00()V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v8}, LX/0S2;->A01()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    invoke-virtual {v8, v6}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;)LX/0Ve;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ve;->A0B:LX/0Ve;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    if-eqz p2, :cond_6

    aput v10, p2, v5

    aput v9, p2, v0

    :cond_6
    return-void
.end method

.method public final A0j(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    :cond_0
    return-void
.end method

.method public A0k(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0S8;->A0I(LX/0Ve;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uy;

    invoke-interface {v0, p1}, LX/0uy;->BNn(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0l(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v6, p1

    if-eqz p2, :cond_0

    move-object v6, p2

    :cond_0
    move-object v5, p0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/02i;

    if-eqz v0, :cond_1

    check-cast v1, LX/02i;

    iget-boolean v0, v1, LX/02i;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/02i;->A03:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    xor-int/lit8 v6, v0, 0x1

    invoke-static {p2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/0Yy;->A1C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    return-void
.end method

.method public final A0m(LX/0S8;ZZ)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/09S;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0, p0}, LX/0S8;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    iget-object v0, v1, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ff;->A08(Ljava/util/List;)V

    iget-object v0, v1, LX/0ff;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ff;->A08(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0ff;->A00:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/09S;

    invoke-virtual {p1, v0}, LX/0S8;->BhC(LX/0Rb;)V

    invoke-virtual {p1, p0}, LX/0S8;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v1, v4, v0}, LX/0Yy;->A0o(LX/0S8;LX/0S8;)V

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-object v0, v3, LX/0S1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/0S1;->A03()V

    iget-object v1, v3, LX/0S1;->A02:LX/0PB;

    if-nez v1, :cond_5

    new-instance v1, LX/0PB;

    invoke-direct {v1}, LX/0PB;-><init>()V

    iput-object v1, v3, LX/0S1;->A02:LX/0PB;

    :cond_5
    if-eqz v4, :cond_6

    iget v0, v1, LX/0PB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0PB;->A00:I

    :cond_6
    if-nez p2, :cond_7

    iget v0, v1, LX/0PB;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0PB;->A01()V

    :cond_7
    if-eqz v2, :cond_8

    iget v0, v1, LX/0PB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0PB;->A00:I

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0R1;->A0C:Z

    return-void
.end method

.method public A0n(LX/0Ny;LX/0Ve;)V
    .locals 3

    const/16 v0, 0x2000

    iget v2, p2, LX/0Ve;->A00:I

    not-int v0, v0

    and-int/2addr v2, v0

    const/4 v1, 0x0

    or-int/2addr v1, v2

    iput v1, p2, LX/0Ve;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-boolean v0, v0, LX/0R1;->A0D:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-eqz v0, :cond_2

    iget-wide v1, p2, LX/0Ve;->A08:J

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    iget-object v0, v0, LX/0Re;->A00:LX/0jE;

    invoke-virtual {v0, v1, v2, p2}, LX/0jE;->A0A(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    iget-object v0, v0, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v0, p2}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    if-nez v1, :cond_1

    invoke-static {}, LX/0UF;->A00()LX/0UF;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/0UF;->A02:LX/0Ny;

    iget v0, v1, LX/0UF;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0UF;->A00:I

    return-void

    :cond_2
    iget v0, p2, LX/0Ve;->A05:I

    int-to-long v1, v0

    goto :goto_0
.end method

.method public A0o(LX/0Pn;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/0Yy;->A16(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0p(LX/0Pn;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/0Yy;->A16(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0q(LX/0Ot;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0r(LX/0Ot;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0s(LX/0Ve;)V
    .locals 6

    iget-object v3, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, p0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;)LX/0Ve;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S1;->A09(LX/0Ve;)V

    iget v0, p1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, v5}, LX/0S2;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0, v5}, LX/0S2;->A0A(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0S2;->A01:LX/0tD;

    check-cast v0, LX/0fb;

    iget-object v0, v0, LX/0fb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/0S2;->A00:LX/0Rt;

    invoke-virtual {v0, v1}, LX/0Rt;->A04(I)V

    invoke-virtual {v2, v3}, LX/0S2;->A08(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view is not a child, cannot hide "

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0t(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public A0u(Z)V
    .locals 6

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eqz p1, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, v2}, LX/0Sp;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ve;

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v3, LX/0Ve;->A04:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/0Ze;->A06(Landroid/view/View;I)V

    iput v1, v3, LX/0Ve;->A04:I

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public A0v(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v5}, LX/0S2;->A02()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {v5, v3}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget v0, v2, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ve;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v5, v6, LX/0S1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-static {v5, v3}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    iget v0, v2, LX/0Ve;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ve;->A00:I

    const/16 v0, 0x400

    or-int/2addr v0, v1

    iput v0, v2, LX/0Ve;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/0S1;->A03()V

    :cond_5
    return-void
.end method

.method public A0w(Z)V
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v2, 0x1

    if-ge v3, v2, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    :cond_1
    if-ne v3, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    return-void
.end method

.method public final A0x([I)V
    .locals 9

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v8}, LX/0S2;->A01()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v5

    aput v0, p1, v6

    return-void

    :cond_0
    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    invoke-virtual {v8, v2}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    if-le v0, v3, :cond_2

    move v3, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    aput v4, p1, v5

    aput v3, p1, v6

    return-void
.end method

.method public final A0y([I[IIIIII)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/0Rg;->A07([I[IIIIII)Z

    return-void
.end method

.method public A0z()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    iget-object v0, v0, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A10(II)Z
    .locals 18

    move/from16 v7, p1

    move/from16 v6, p2

    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v10, 0x0

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v10

    :cond_1
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Yy;->A17()Z

    move-result v8

    invoke-virtual {v1}, LX/0Yy;->A18()Z

    move-result v9

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    if-nez v7, :cond_6

    if-nez v6, :cond_6

    return v10

    :cond_6
    int-to-float v3, v7

    int-to-float v2, v6

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0Rg;->A03(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    if-nez v8, :cond_7

    const/4 v1, 0x0

    if-eqz v9, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v5, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0Nc;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7, v6}, LX/0Nc;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    if-eqz v1, :cond_0

    if-eqz v9, :cond_a

    or-int/lit8 v8, v8, 0x2

    :cond_a
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0Rg;->A05(II)Z

    iget v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0q:I

    neg-int v0, v1

    invoke-static {v7, v1, v0}, LX/001;->A0F(III)I

    move-result v12

    invoke-static {v6, v1, v0}, LX/001;->A0F(III)I

    move-result v13

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    iget-object v1, v3, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iput v10, v3, LX/0mr;->A01:I

    iput v10, v3, LX/0mr;->A00:I

    iget-object v0, v3, LX/0mr;->A02:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:Landroid/view/animation/Interpolator;

    if-eq v0, v2, :cond_b

    iput-object v2, v3, LX/0mr;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v3, LX/0mr;->A03:Landroid/widget/OverScroller;

    :cond_b
    iget-object v9, v3, LX/0mr;->A03:Landroid/widget/OverScroller;

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    move v11, v10

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v3}, LX/0mr;->A00()V

    return v4
.end method

.method public final A11(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vO;

    invoke-interface {v1, p1, p0}, LX/0vO;->BTS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0vO;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A12(Landroid/view/MotionEvent;II)Z
    .locals 23

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    const/4 v14, 0x1

    const/16 v22, 0x0

    move/from16 v5, p2

    move/from16 v4, p3

    if-eqz v0, :cond_e

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v22, v0, v22

    aput v22, v0, v14

    invoke-virtual {v15, v5, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I[II)V

    aget v3, v0, v22

    aget v2, v0, v14

    sub-int v8, p2, v3

    sub-int v7, p3, v2

    :goto_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v22, v0, v22

    aput v22, v0, v14

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A0y([I[IIIIII)V

    aget v1, v0, v22

    sub-int/2addr v8, v1

    aget v0, v0, v14

    sub-int/2addr v7, v0

    if-nez v1, :cond_1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    aget v9, v6, v22

    sub-int/2addr v0, v9

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    aget v6, v6, v14

    sub-int/2addr v0, v6

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v0, v1, v22

    add-int/2addr v0, v9

    aput v0, v1, v22

    aget v0, v1, v14

    add-int/2addr v0, v6

    aput v0, v1, v14

    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_4

    const/16 v1, 0x2002

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v9, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v9, v12

    if-gez v0, :cond_c

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0M()V

    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    neg-float v0, v9

    invoke-static {v15, v0}, LX/001;->A05(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    sub-float v10, v8, v10

    :goto_1
    invoke-static {v11, v1, v10}, LX/0Iu;->A00(Landroid/widget/EdgeEffect;FF)V

    const/4 v1, 0x1

    :goto_2
    cmpg-float v0, v7, v12

    if-gez v0, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    iget-object v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    neg-float v1, v7

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v15, v6}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    invoke-static {v8, v1, v0}, LX/0Iu;->A00(Landroid/widget/EdgeEffect;FF)V

    :cond_3
    :goto_3
    invoke-static {v15}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v15, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v15, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    :cond_8
    if-nez v13, :cond_9

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    const/4 v14, 0x0

    :cond_9
    return v14

    :cond_a
    cmpl-float v0, v7, v12

    if-lez v0, :cond_b

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0L()V

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v15, v6}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v1, v7, v8}, LX/0Iu;->A00(Landroid/widget/EdgeEffect;FF)V

    goto :goto_3

    :cond_b
    if-nez v1, :cond_3

    cmpl-float v0, v9, v12

    if-nez v0, :cond_3

    cmpl-float v0, v7, v12

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_c
    cmpl-float v0, v9, v12

    if-lez v0, :cond_d

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0N()V

    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-static {v15, v9}, LX/001;->A05(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public A13([I[IIII)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0Rg;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/02i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    check-cast p1, LX/02i;

    invoke-virtual {v0, p1}, LX/0Yy;->A1F(LX/02i;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v2, v0}, LX/0Yy;->A0I(LX/0R1;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v2, v0}, LX/0Yy;->A0J(LX/0R1;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v2, v0}, LX/0Yy;->A0K(LX/0R1;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v2, v0}, LX/0Yy;->A0L(LX/0R1;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v2, v0}, LX/0Yy;->A0M(LX/0R1;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v2, v0}, LX/0Yy;->A0N(LX/0R1;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0Rg;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Rg;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0Rg;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-virtual/range {v0 .. v7}, LX/0Rg;->A07([I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pn;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v1, p1, v0, p0}, LX/0Pn;->A02(Landroid/graphics/Canvas;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v5, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v5, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_4
    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    or-int/2addr v5, v6

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    if-nez v5, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, LX/0Vc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {p0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-ne p2, v6, :cond_8

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    if-ne p2, v3, :cond_3

    const/16 v0, 0x82

    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v3, p1, v1, v0, p2}, LX/0Yy;->A0R(Landroid/view/View;LX/0S1;LX/0R1;I)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1d

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v1}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v1

    invoke-static {p2, v3}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/2addr v1, v0

    const/16 v0, 0x11

    if-eqz v1, :cond_7

    const/16 v0, 0x42

    :cond_7
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_8
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v3, p1, v1, v0, p2}, LX/0Yy;->A0R(Landroid/view/View;LX/0S1;LX/0R1;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_a
    if-eq v5, p0, :cond_1d

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v0, v0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v10, -0x1

    const/4 v9, 0x1

    if-ne v0, v6, :cond_b

    const/4 v9, -0x1

    :cond_b
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_c

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_15

    :cond_c
    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_15

    const/4 v4, 0x1

    :cond_d
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_e

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_12

    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_12

    const/4 v10, 0x1

    :goto_3
    if-eq p2, v6, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1a

    const/16 v0, 0x42

    if-eq p2, v0, :cond_19

    const/16 v0, 0x82

    if-ne p2, v0, :cond_18

    if-lez v10, :cond_1d

    :cond_f
    return-object v5

    :cond_10
    if-gtz v10, :cond_f

    if-nez v10, :cond_1d

    mul-int/2addr v4, v9

    if-ltz v4, :cond_1d

    return-object v5

    :cond_11
    if-ltz v10, :cond_f

    if-nez v10, :cond_1d

    mul-int/2addr v4, v9

    if-gtz v4, :cond_1d

    return-object v5

    :cond_12
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_13

    if-lt v3, v0, :cond_14

    :cond_13
    if-le v3, v2, :cond_14

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    goto :goto_3

    :cond_15
    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_16

    if-lt v3, v0, :cond_17

    :cond_16
    const/4 v4, -0x1

    if-gt v3, v2, :cond_d

    :cond_17
    const/4 v4, 0x0

    goto :goto_2

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    if-lez v4, :cond_1d

    return-object v5

    :cond_1a
    if-gez v10, :cond_1d

    return-object v5

    :cond_1b
    if-gez v4, :cond_1d

    return-object v5

    :cond_1c
    return-object v4

    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yy;->A0S()LX/02i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Yy;->A0T(Landroid/content/Context;Landroid/util/AttributeSet;)LX/02i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Yy;->A0U(Landroid/view/ViewGroup$LayoutParams;)LX/02i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/0S8;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/069;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/069;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/0JC;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0JC;

    return-object v0
.end method

.method public getItemAnimator()LX/0Vc;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/0Yy;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()LX/0Nc;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0Nc;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    return v0
.end method

.method public getRecycledViewPool()LX/0PB;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v0, v1, LX/0S1;->A02:LX/0PB;

    if-nez v0, :cond_0

    new-instance v0, LX/0PB;

    invoke-direct {v0}, LX/0PB;-><init>()V

    iput-object v0, v1, LX/0S1;->A02:LX/0PB;

    :cond_0
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    iget-object v0, v0, LX/0Rg;->A01:Landroid/view/ViewParent;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rg;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Yy;->A0B:Z

    invoke-virtual {v1, p0}, LX/0Yy;->A10(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    sget-object v3, LX/0n0;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0n0;

    if-nez v0, :cond_1

    new-instance v0, LX/0n0;

    invoke-direct {v0}, LX/0n0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0n0;

    invoke-static {p0}, LX/0ZM;->A04(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0n0;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v2, LX/0n0;->A00:J

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0n0;

    iget-object v0, v0, LX/0n0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vc;->A07()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iput-boolean v2, v1, LX/0Yy;->A0B:Z

    invoke-virtual {v1, v0, p0}, LX/0Yy;->A0w(LX/0S1;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/0UF;->A03:LX/0ur;

    invoke-interface {v0}, LX/0ur;->AvH()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0n0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0n0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0n0;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pn;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v1, p1, v0, p0}, LX/0Pn;->A01(Landroid/graphics/Canvas;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v3, v0

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :goto_1
    cmpl-float v0, v3, v4

    if-nez v0, :cond_0

    :goto_2
    cmpl-float v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Landroid/view/MotionEvent;II)Z

    :cond_1
    return v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v1}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v3, v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0vO;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A11(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Yy;->A17()Z

    move-result v3

    invoke-virtual {v0}, LX/0Yy;->A18()Z

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v7, :cond_9

    if-eq v7, v1, :cond_8

    if-eq v7, v4, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    invoke-static {p1, p0, v7, v6}, LX/001;->A1C(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v1, :cond_d

    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v7, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    sub-int v4, v7, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    sub-int v5, v6, v0

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v3, v0, :cond_7

    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v4, 0x1

    :goto_1
    if-eqz v8, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v3, v0, :cond_6

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)V

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)V

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v2, v0, v1

    aput v2, v0, v2

    if-eqz v8, :cond_c

    or-int/lit8 v3, v3, 0x2

    :cond_c
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0Rg;->A05(II)Z

    goto/16 :goto_0

    :cond_d
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const-string v0, "RV OnLayout"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    invoke-static {}, LX/0Sc;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Yy;->A19()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-object v0, v0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_2

    if-ne v1, v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_0

    iget v0, v4, LX/0R1;->A04:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, p1, p2}, LX/0Yy;->A0a(II)V

    iput-boolean v3, v4, LX/0R1;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, p1, p2}, LX/0Yy;->A0b(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0a(II)V

    iput-boolean v3, v4, LX/0R1;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, p1, p2}, LX/0Yy;->A0b(II)V

    return-void

    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-boolean v0, v1, LX/0R1;->A0A:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v1, LX/0R1;->A08:Z

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    iput v0, v1, LX/0R1;->A03:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v0, v0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    iput-boolean v2, v1, LX/0R1;->A08:Z

    return-void

    :cond_7
    iput v2, v1, LX/0R1;->A03:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    invoke-virtual {v0}, LX/0ff;->A03()V

    iput-boolean v2, v1, LX/0R1;->A08:Z

    goto :goto_0

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-boolean v0, v1, LX/0R1;->A0A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/07h;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/07h;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/07h;

    iget-object v0, p1, LX/0an;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/07h;

    iget-object v0, v0, LX/07h;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Yy;->A0e(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/07h;

    invoke-direct {v1, v0}, LX/07h;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/07h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07h;->A00:Landroid/os/Parcelable;

    :goto_0
    iput-object v0, v1, LX/07h;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Yy;->A0O()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v13, p0

    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v3, 0x0

    if-nez v0, :cond_21

    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    if-nez v0, :cond_21

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0vO;

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_0
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->A11(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4, v13}, LX/0vO;->Bd1(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0vO;

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0Yy;->A17()Z

    move-result v5

    invoke-virtual {v0}, LX/0Yy;->A18()Z

    move-result v12

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-nez v9, :cond_6

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v3, v0, v2

    aput v3, v0, v3

    :cond_6
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v0, v10, v3

    int-to-float v6, v0

    aget v0, v10, v2

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v9, :cond_1f

    if-eq v9, v2, :cond_19

    const/4 v0, 0x2

    if-eq v9, v0, :cond_9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_8

    invoke-static {v4, v13, v9, v8}, LX/001;->A1C(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_7
    :goto_1
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_8
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    :cond_9
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v9, v0

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v8, v0

    iget v7, v13, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    sub-int/2addr v7, v9

    iget v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    sub-int/2addr v6, v8

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v0, v2, :cond_d

    if-eqz v5, :cond_b

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-lez v7, :cond_18

    invoke-static {v7, v0, v3}, LX/001;->A0E(III)I

    move-result v7

    :goto_3
    const/4 v11, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    if-eqz v12, :cond_17

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-lez v6, :cond_16

    invoke-static {v6, v0, v3}, LX/001;->A0E(III)I

    move-result v6

    :goto_4
    if-eqz v6, :cond_17

    :goto_5
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_d
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v2, :cond_7

    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v3, v14, v3

    aput v3, v14, v2

    const/16 v16, 0x0

    if-eqz v5, :cond_e

    move/from16 v16, v7

    :cond_e
    const/16 v17, 0x0

    if-eqz v12, :cond_f

    move/from16 v17, v6

    :cond_f
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->A13([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    aget v0, v14, v3

    sub-int/2addr v7, v0

    aget v0, v14, v2

    sub-int/2addr v6, v0

    aget v11, v10, v3

    aget v0, v15, v3

    add-int/2addr v11, v0

    aput v11, v10, v3

    aget v11, v10, v2

    aget v0, v15, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    aget v0, v15, v3

    sub-int/2addr v9, v0

    iput v9, v13, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    aget v0, v15, v2

    sub-int/2addr v8, v0

    iput v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-eqz v5, :cond_11

    move v3, v7

    :cond_11
    const/4 v0, 0x0

    if-eqz v12, :cond_12

    move v0, v6

    :cond_12
    invoke-virtual {v13, v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Landroid/view/MotionEvent;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0n0;

    if-eqz v5, :cond_7

    if-nez v7, :cond_14

    if-eqz v6, :cond_7

    :cond_14
    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_15

    iget-wide v3, v5, LX/0n0;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v5, LX/0n0;->A01:J

    invoke-virtual {v13, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    iput v7, v0, LX/0fh;->A01:I

    iput v6, v0, LX/0fh;->A02:I

    goto/16 :goto_1

    :cond_16
    add-int/2addr v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_4

    :cond_17
    if-eqz v11, :cond_d

    goto/16 :goto_5

    :cond_18
    add-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_3

    :cond_19
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0q:I

    int-to-float v4, v0

    const/16 v0, 0x3e8

    invoke-virtual {v6, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x0

    if-eqz v5, :cond_1e

    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v6, v0

    :goto_6
    if-eqz v12, :cond_1d

    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v5, v0

    :goto_7
    cmpl-float v0, v6, v7

    if-nez v0, :cond_1a

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_1b

    :cond_1a
    float-to-int v4, v6

    float-to-int v0, v5

    invoke-virtual {v13, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(II)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1c
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    goto/16 :goto_2

    :cond_1d
    const/4 v5, 0x0

    goto :goto_7

    :cond_1e
    const/4 v6, 0x0

    goto :goto_6

    :cond_1f
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    if-eqz v12, :cond_20

    or-int/lit8 v5, v5, 0x2

    :cond_20
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0Rg;->A05(II)Z

    goto/16 :goto_1

    :cond_21
    return v3
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0Ve;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    and-int/lit16 v0, v1, -0x101

    iput v0, v2, LX/0Ve;->A00:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    and-int/lit16 v0, v1, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v0, v0, LX/0Yy;->A06:LX/0Rh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Rh;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-gtz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/0Yy;->A1C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vO;

    invoke-interface {v0, p1}, LX/0vO;->BYl(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-nez v2, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Yy;->A17()Z

    move-result v1

    invoke-virtual {v2}, LX/0Yy;->A18()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A12(Landroid/view/MotionEvent;II)Z

    return-void

    :cond_3
    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Sp;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/069;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/069;

    invoke-static {p0, p1}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method

.method public setAdapter(LX/0S8;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0S8;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/0ri;)V
    .locals 1

    const/4 v0, 0x0

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0ri;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/0JC;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0JC;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method

.method public setItemAnimator(LX/0Vc;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vc;->A07()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Vc;->A04:LX/0rj;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0rj;

    iput-object v0, p1, LX/0Vc;->A04:LX/0rj;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iput p1, v0, LX/0S1;->A00:I

    invoke-virtual {v0}, LX/0S1;->A04()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(LX/0Yy;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vc;->A07()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v0, v4}, LX/0Yy;->A0s(LX/0S1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, v4}, LX/0Yy;->A0t(LX/0S1;)V

    iget-object v0, v4, LX/0S1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/0S1;->A03()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Yy;->A0B:Z

    invoke-virtual {v1, v4, p0}, LX/0Yy;->A0w(LX/0S1;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/0Yy;->A05:LX/0S2;

    const/4 v0, 0x0

    iput v0, v2, LX/0Yy;->A03:I

    iput v0, v2, LX/0Yy;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v2, LX/0Yy;->A04:I

    iput v0, v2, LX/0Yy;->A01:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    iget-object v0, v5, LX/0S2;->A00:LX/0Rt;

    invoke-virtual {v0}, LX/0Rt;->A01()V

    iget-object v3, v5, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v1, v5, LX/0S2;->A01:LX/0tD;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0tD;->BTo(Landroid/view/View;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v0, v4, LX/0S1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/0S1;->A03()V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0S2;->A01:LX/0tD;

    check-cast v0, LX/0fb;

    iget-object v3, v0, LX/0fb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    iput-object p0, p1, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p1, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, LX/0Yy;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, LX/0Yy;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, LX/0Yy;->A04:I

    iput v0, p1, LX/0Yy;->A01:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Yy;->A0B:Z

    invoke-virtual {v1, p0}, LX/0Yy;->A10(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v4}, LX/0S1;->A04()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v1

    iget-boolean v0, v1, LX/0Rg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Rg;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0Zf;->A0A(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v1, LX/0Rg;->A02:Z

    return-void
.end method

.method public setOnFlingListener(LX/0Nc;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0Nc;

    return-void
.end method

.method public setOnScrollListener(LX/0Ot;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0Ot;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    return-void
.end method

.method public setRecycledViewPool(LX/0PB;)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v1, v2, LX/0S1;->A02:LX/0PB;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0PB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0PB;->A00:I

    :cond_0
    iput-object p1, v2, LX/0S1;->A02:LX/0PB;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/0S1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_1

    iget v0, p1, LX/0PB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0PB;->A00:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/0tF;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tF;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    iget-object v0, v1, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0mr;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yy;->A06:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A01()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Yy;->A0Y(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0Ot;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, LX/0Ot;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ot;

    invoke-virtual {v0, p0, p1}, LX/0Ot;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; using default value"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    goto :goto_0
.end method

.method public setViewCacheExtension(LX/0H8;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iput-object p1, v0, LX/0S1;->A03:LX/0H8;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Rg;->A05(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Rg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rg;->A02(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    return-void
.end method
