.class public LX/045;
.super LX/0Y9;

# interfaces
.implements LX/0ud;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0m:LX/0YA;

.field public static final A0n:Z

.field public static final A0o:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/Window;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/0SA;

.field public A0C:LX/0c5;

.field public A0D:LX/04K;

.field public A0E:LX/0RP;

.field public A0F:LX/0RP;

.field public A0G:LX/0NV;

.field public A0H:LX/0c6;

.field public A0I:LX/0ZD;

.field public A0J:LX/0S4;

.field public A0K:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0L:LX/0vV;

.field public A0M:LX/0Rx;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[LX/0NV;

.field public final A0i:Landroid/content/Context;

.field public final A0j:LX/0ub;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    sput-object v0, LX/045;->A0m:LX/0YA;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x1010054

    aput v0, v1, v2

    sput-object v1, LX/045;->A0o:[I

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/045;->A0n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/0ub;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LX/0Y9;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/045;->A0M:LX/0Rx;

    const/16 v1, -0x64

    iput v1, p0, LX/045;->A01:I

    new-instance v0, LX/0jR;

    invoke-direct {v0, p0}, LX/0jR;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A0l:Ljava/lang/Runnable;

    iput-object p1, p0, LX/045;->A0i:Landroid/content/Context;

    iput-object p3, p0, LX/045;->A0j:LX/0ub;

    iput-object p4, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/07x;

    if-eqz v0, :cond_3

    check-cast p1, LX/07x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    check-cast v0, LX/045;

    iget v0, v0, LX/045;->A01:I

    iput v0, p0, LX/045;->A01:I

    :cond_0
    iget v0, p0, LX/045;->A01:I

    if-ne v0, v1, :cond_1

    sget-object v2, LX/045;->A0m:LX/0YA;

    invoke-static {p4}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/045;->A01:I

    invoke-virtual {v2, v1}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LX/045;->A0T(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, LX/0YS;->A02()V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr p0, v0

    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    return-object v1

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    goto :goto_0
.end method

.method public static A01(LX/045;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 0

    iget-object p0, p0, LX/045;->A0L:LX/0vV;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0vi;

    check-cast p0, LX/0cI;

    iget-object p0, p0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    return-object p0
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/045;->A0R:Z

    iget v1, p0, LX/045;->A01:I

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    sget v1, LX/0Y9;->A00:I

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/045;->A0K(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, LX/045;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    instance-of v0, p1, LX/00r;

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/045;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v0, p1

    check-cast v0, LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A01(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-boolean v0, LX/045;->A0n:Z

    if-eqz v0, :cond_1b

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {p1}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    :cond_3
    iget v1, v5, Landroid/content/res/Configuration;->mcc:I

    iget v0, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v0, :cond_4

    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    :cond_4
    iget v1, v5, Landroid/content/res/Configuration;->mnc:I

    iget v0, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v0, :cond_5

    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v7, v0, :cond_18

    invoke-static {v5, v4, v2}, LX/0HO;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_6
    :goto_0
    iget v1, v5, Landroid/content/res/Configuration;->touchscreen:I

    iget v0, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_7

    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    :cond_7
    iget v1, v5, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_8

    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    :cond_8
    iget v1, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v0, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v0, :cond_9

    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_9
    iget v1, v5, Landroid/content/res/Configuration;->navigation:I

    iget v0, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_a

    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    :cond_a
    iget v1, v5, Landroid/content/res/Configuration;->navigationHidden:I

    iget v0, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v0, :cond_b

    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_b
    iget v1, v5, Landroid/content/res/Configuration;->orientation:I

    iget v0, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_c

    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    :cond_c
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v0, 0xf

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    if-eq v6, v1, :cond_d

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v0, 0xc0

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0xc0

    if-eq v6, v1, :cond_e

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v0, 0x30

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0x30

    if-eq v6, v1, :cond_f

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v0, 0x300

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0x300

    if-eq v6, v1, :cond_10

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    const/16 v0, 0x1a

    if-lt v7, v0, :cond_11

    invoke-static {v5, v4, v2}, LX/0HP;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_11
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0xf

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0xf

    if-eq v6, v1, :cond_12

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0x30

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v6, v1, :cond_13

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v1, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_14

    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_14
    iget v1, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v0, :cond_15

    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_15
    iget v1, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v0, :cond_16

    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_16
    iget v1, v5, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_17

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_17
    invoke-static {p1, v2, v3}, LX/045;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    const v0, 0x7f15048e

    new-instance v3, LX/00r;

    invoke-direct {v3, p1, v0}, LX/00r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, LX/00r;->A01(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_18
    iget-object v1, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, LX/00r;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1a

    invoke-static {v2}, LX/0IH;->A00(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_19
    return-object v3

    :cond_1a
    const/16 v0, 0x17

    if-lt v1, v0, :cond_19

    invoke-static {v2}, LX/0Tk;->A00(Landroid/content/res/Resources$Theme;)V

    return-object v3

    :cond_1b
    return-object p1
.end method

.method public A05(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/045;->A0I:LX/0ZD;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/045;->A0i:Landroid/content/Context;

    sget-object v0, LX/0Km;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, LX/0ZD;

    invoke-direct {v0}, LX/0ZD;-><init>()V

    iput-object v0, p0, LX/045;->A0I:LX/0ZD;

    :cond_0
    :goto_0
    const/4 v7, 0x1

    move v8, v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v8}, LX/0ZD;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZD;

    iput-object v0, p0, LX/045;->A0I:LX/0ZD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to instantiate custom view inflater "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/0ZD;

    invoke-direct {v0}, LX/0ZD;-><init>()V

    iput-object v0, p0, LX/045;->A0I:LX/0ZD;

    goto :goto_0
.end method

.method public A06(LX/0vT;)LX/0S4;
    .locals 10

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/045;->A0J:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    new-instance v7, LX/0bz;

    invoke-direct {v7, p0, p1}, LX/0bz;-><init>(LX/045;LX/0vT;)V

    invoke-virtual {p0}, LX/045;->A0P()V

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0SA;->A04(LX/0vT;)LX/0S4;

    move-result-object v1

    iput-object v1, p0, LX/045;->A0J:LX/0S4;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/045;->A0j:LX/0ub;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0ub;->BcS(LX/0S4;)V

    :cond_1
    iget-object v0, p0, LX/045;->A0J:LX/0S4;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/045;->A0M:LX/0Rx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Rx;->A01()V

    :cond_2
    iget-object v0, p0, LX/045;->A0J:LX/0S4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_3
    iget-object v2, p0, LX/045;->A0j:LX/0ub;

    const/4 v6, 0x0

    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/045;->A0a:Z

    if-eqz v0, :cond_e

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v9, p0, LX/045;->A0i:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v0, 0x7f040015

    invoke-virtual {v3, v0, v8, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, LX/00r;

    invoke-direct {v3, v9, v5}, LX/00r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, LX/00r;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v3, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f040024

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v3, v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/045;->A09:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Tr;->A00(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, LX/045;->A09:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/045;->A09:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04000f

    invoke-virtual {v1, v0, v8, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v8, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    iput v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:I

    iget-object v1, p0, LX/045;->A09:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LX/0jS;

    invoke-direct {v0, p0}, LX/0jS;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A0O:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/045;->A0M:LX/0Rx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Rx;->A01()V

    :cond_5
    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v3, LX/04I;

    invoke-direct {v3, v1, v7, v0}, LX/04I;-><init>(Landroid/content/Context;LX/0vT;Landroidx/appcompat/widget/ActionBarContextView;)V

    iget-object v1, v3, LX/04I;->A02:LX/0e1;

    iget-object v0, v7, LX/0bz;->A00:LX/0vT;

    invoke-interface {v0, v1, v3}, LX/0vT;->BPF(Landroid/view/Menu;LX/0S4;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0S4;->A06()V

    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/0S4;)V

    iput-object v3, p0, LX/045;->A0J:LX/0S4;

    iget-boolean v0, p0, LX/045;->A0f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/045;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0Rx;->A03(F)V

    iput-object v1, p0, LX/045;->A0M:LX/0Rx;

    new-instance v0, LX/0x8;

    invoke-direct {v0, p0, v4}, LX/0x8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    :goto_2
    iget-object v0, p0, LX/045;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/045;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    iget-object v0, p0, LX/045;->A0J:LX/0S4;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, LX/0ub;->BcS(LX/0S4;)V

    :cond_9
    iget-object v0, p0, LX/045;->A0J:LX/0S4;

    iput-object v0, p0, LX/045;->A0J:LX/0S4;

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v1, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {p0}, LX/001;->A1F(LX/045;)V

    goto :goto_2

    :cond_c
    iput-object v6, p0, LX/045;->A0J:LX/0S4;

    goto :goto_3

    :cond_d
    move-object v3, v9

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/045;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/045;->A0P()V

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0SA;->A02()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p0, LX/045;->A0i:Landroid/content/Context;

    :cond_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A02:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_11
    const-string v0, "ActionMode callback can not be null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/045;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LX/045;

    if-nez v0, :cond_0

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A08()V
    .locals 3

    invoke-virtual {p0}, LX/045;->A0P()V

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SA;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, LX/045;->A00:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/045;->A00:I

    iget-boolean v0, p0, LX/045;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/045;->A0l:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/045;->A0Y:Z

    return-void
.end method

.method public A09()V
    .locals 5

    iget-object v4, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v2, v4, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Y9;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0Y9;->A03(LX/0Y9;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/045;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/045;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/045;->A0e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/045;->A0Z:Z

    iget v3, p0, LX/045;->A01:I

    const/16 v0, -0x64

    if-eq v3, v0, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/045;->A0m:LX/0YA;

    invoke-static {v4}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SA;->A05()V

    :cond_2
    iget-object v0, p0, LX/045;->A0F:LX/0RP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0RP;->A02()V

    :cond_3
    iget-object v0, p0, LX/045;->A0E:LX/0RP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0RP;->A02()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/045;->A0m:LX/0YA;

    invoke-static {v4}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public A0A()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/045;->A0e:Z

    invoke-virtual {p0}, LX/045;->A0P()V

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0SA;->A0R(Z)V

    :cond_0
    return-void
.end method

.method public A0B(I)V
    .locals 2

    invoke-virtual {p0}, LX/045;->A0N()V

    iget-object v1, p0, LX/045;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/045;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/045;->A0D:LX/04K;

    iget-object v0, v0, LX/0bd;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0C(Landroid/content/res/Configuration;)V
    .locals 4

    iget-boolean v0, p0, LX/045;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/045;->A0f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/045;->A0P()V

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0SA;->A0C(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LX/0YS;->A01()LX/0YS;

    move-result-object v3

    iget-object v2, p0, LX/045;->A0i:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0YS;->A00:LX/0Ye;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0Ye;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jE;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/045;->A0W(Z)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0D(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/045;->A0R:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/045;->A0W(Z)V

    invoke-virtual {p0}, LX/045;->A0O()V

    iget-object v1, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SI;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/045;->A0U:Z

    :catch_1
    :cond_0
    :goto_1
    sget-object v2, LX/0Y9;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, LX/0SA;->A0M(Z)V

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {p0}, LX/0Y9;->A03(LX/0Y9;)V

    sget-object v1, LX/0Y9;->A01:LX/0nN;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nN;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    iput-boolean v3, p0, LX/045;->A0T:Z

    return-void
.end method

.method public A0E(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/045;->A0N()V

    iget-object v1, p0, LX/045;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/045;->A0D:LX/04K;

    iget-object v0, v0, LX/0bd;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/045;->A0N()V

    iget-object v1, p0, LX/045;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/045;->A0D:LX/04K;

    iget-object v0, v0, LX/0bd;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/045;->A0N()V

    iget-object v1, p0, LX/045;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/045;->A0D:LX/04K;

    iget-object v0, v0, LX/0bd;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0H(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v2, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/045;->A0P()V

    iget-object v1, p0, LX/045;->A0B:LX/0SA;

    instance-of v0, v1, LX/044;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/045;->A05:Landroid/view/MenuInflater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0SA;->A05()V

    :cond_0
    if-eqz p1, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/045;->A0D:LX/04K;

    new-instance v0, LX/043;

    invoke-direct {v0, v1, p1, v2}, LX/043;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/045;->A0B:LX/0SA;

    iget-object v1, p0, LX/045;->A08:Landroid/view/Window;

    iget-object v0, v0, LX/043;->A00:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, LX/0Y9;->A08()V

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, LX/045;->A0B:LX/0SA;

    iget-object v1, p0, LX/045;->A08:Landroid/view/Window;

    iget-object v0, p0, LX/045;->A0D:LX/04K;

    goto :goto_0

    :cond_3
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/045;->A0N:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0vV;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0SA;->A0K(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/045;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(I)Z
    .locals 4

    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/045;->A0g:Z

    const/4 v3, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/045;->A0X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    iput-boolean v3, p0, LX/045;->A0X:Z

    :cond_3
    invoke-virtual {p0}, LX/045;->A0Q()V

    iput-boolean v1, p0, LX/045;->A0g:Z

    return v1

    :cond_4
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, LX/045;->A0Q()V

    iput-boolean v1, p0, LX/045;->A0c:Z

    return v1

    :cond_6
    invoke-virtual {p0}, LX/045;->A0Q()V

    iput-boolean v1, p0, LX/045;->A0X:Z

    return v1

    :cond_7
    invoke-virtual {p0}, LX/045;->A0Q()V

    iput-boolean v1, p0, LX/045;->A0d:Z

    return v1

    :cond_8
    invoke-virtual {p0}, LX/045;->A0Q()V

    iput-boolean v1, p0, LX/045;->A0V:Z

    return v1

    :cond_9
    invoke-virtual {p0}, LX/045;->A0Q()V

    iput-boolean v1, p0, LX/045;->A0W:Z

    return v1
.end method

.method public A0K(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/045;->A0E:LX/0RP;

    if-nez v0, :cond_0

    new-instance v0, LX/046;

    invoke-direct {v0, p1, p0}, LX/046;-><init>(Landroid/content/Context;LX/045;)V

    iput-object v0, p0, LX/045;->A0E:LX/0RP;

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/0RP;->A00()I

    move-result v0

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0, p1}, LX/045;->A0L(Landroid/content/Context;)LX/0RP;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return p2
.end method

.method public final A0L(Landroid/content/Context;)LX/0RP;
    .locals 3

    iget-object v0, p0, LX/045;->A0F:LX/0RP;

    if-nez v0, :cond_1

    sget-object v2, LX/0Mh;->A03:LX/0Mh;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v2, LX/0Mh;

    invoke-direct {v2, v1, v0}, LX/0Mh;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, LX/0Mh;->A03:LX/0Mh;

    :cond_0
    new-instance v0, LX/047;

    invoke-direct {v0, p0, v2}, LX/047;-><init>(LX/045;LX/0Mh;)V

    iput-object v0, p0, LX/045;->A0F:LX/0RP;

    :cond_1
    return-object v0
.end method

.method public A0M(I)LX/0NV;
    .locals 4

    iget-object v3, p0, LX/045;->A0h:[LX/0NV;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [LX/0NV;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LX/045;->A0h:[LX/0NV;

    move-object v3, v2

    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    new-instance v0, LX/0NV;

    invoke-direct {v0, p1}, LX/0NV;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public final A0N()V
    .locals 11

    iget-boolean v0, p0, LX/045;->A0f:Z

    if-nez v0, :cond_17

    iget-object v8, p0, LX/045;->A0i:Landroid/content/Context;

    sget-object v7, LX/0Km;->A09:[I

    invoke-virtual {v8, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v1, 0x75

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x7e

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4}, LX/0Y9;->A0J(I)Z

    :cond_0
    :goto_0
    const/16 v0, 0x76

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0x6d

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/0Y9;->A0J(I)Z

    :cond_1
    const/16 v0, 0x77

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0Y9;->A0J(I)Z

    :cond_2
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/045;->A0a:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/045;->A0O()V

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v0, p0, LX/045;->A0g:Z

    const/4 v6, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/045;->A0a:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e000c

    invoke-virtual {v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-boolean v2, p0, LX/045;->A0c:Z

    iput-boolean v2, p0, LX/045;->A0X:Z

    :goto_1
    if-eqz v5, :cond_d

    :cond_3
    :goto_2
    new-instance v0, LX/0y5;

    invoke-direct {v0, p0, v2}, LX/0y5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    if-nez v0, :cond_4

    const v0, 0x7f0b1b26

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/045;->A0A:Landroid/widget/TextView;

    :cond_4
    const-string v10, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v9, "ViewUtils"

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, p0, LX/045;->A0X:Z

    if-eqz v0, :cond_d

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040015

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_8

    new-instance v0, LX/00r;

    invoke-direct {v0, v8, v1}, LX/00r;-><init>(Landroid/content/Context;I)V

    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0017

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b07c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vV;

    iput-object v1, p0, LX/045;->A0L:LX/0vV;

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vV;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, LX/045;->A0c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    :cond_6
    iget-boolean v0, p0, LX/045;->A0W:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean v0, p0, LX/045;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, LX/045;->A0d:Z

    const v0, 0x7f0e0015

    if-eqz v1, :cond_a

    const v0, 0x7f0e0016

    :cond_a
    invoke-virtual {v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, LX/0Y9;->A0J(I)Z

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "makeOptionalFitsSystemWindows"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v9, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const v0, 0x7f0b008b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/045;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/045;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/045;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/045;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/045;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, LX/0cH;

    invoke-direct {v0, p0}, LX/0cH;-><init>(LX/045;)V

    iput-object v0, v4, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/0qa;

    iput-object v5, p0, LX/045;->A07:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, LX/0vV;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_8
    iget-object v0, p0, LX/045;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v4, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_12
    invoke-virtual {v8, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v1, 0x7c

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_13
    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x79

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/045;->A0f:Z

    invoke-virtual {p0, v2}, LX/045;->A0M(I)LX/0NV;

    move-result-object v1

    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_17

    iget-object v0, v1, LX/0NV;->A0A:LX/0e1;

    if-nez v0, :cond_17

    const/16 v0, 0x6c

    iget v1, p0, LX/045;->A00:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/045;->A00:I

    iget-boolean v0, p0, LX/045;->A0Y:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/045;->A0l:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/045;->A0Y:Z

    :cond_17
    return-void

    :cond_18
    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/0SA;->A0K(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_19
    iget-object v0, p0, LX/045;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1a
    iget-object v1, p0, LX/045;->A0N:Ljava/lang/CharSequence;

    goto/16 :goto_7
.end method

.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/045;->A0T(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "We have not been given a Window"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0P()V
    .locals 3

    invoke-virtual {p0}, LX/045;->A0N()V

    iget-boolean v0, p0, LX/045;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, LX/045;->A0c:Z

    new-instance v1, LX/044;

    invoke-direct {v1, v2, v0}, LX/044;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, LX/045;->A0B:LX/0SA;

    iget-boolean v0, p0, LX/045;->A0U:Z

    invoke-virtual {v1, v0}, LX/0SA;->A0M(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Dialog;

    new-instance v1, LX/044;

    invoke-direct {v1, v2}, LX/044;-><init>(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 2

    iget-boolean v0, p0, LX/045;->A0f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Window feature must be requested before adding content"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0R(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, LX/045;->A0M(I)LX/0NV;

    move-result-object v2

    iget-object v0, v2, LX/0NV;->A0A:LX/0e1;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/0NV;->A0A:LX/0e1;

    invoke-virtual {v0, v1}, LX/0e1;->A0B(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/0NV;->A05:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, LX/0NV;->A0A:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A08()V

    invoke-virtual {v0}, LX/0e1;->clear()V

    :cond_1
    iput-boolean v3, v2, LX/0NV;->A0F:Z

    iput-boolean v3, v2, LX/0NV;->A0E:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/045;->A0M(I)LX/0NV;

    move-result-object v1

    iput-boolean v0, v1, LX/0NV;->A0D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/045;->A0Y(Landroid/view/KeyEvent;LX/0NV;)Z

    :cond_3
    return-void
.end method

.method public final A0S(Landroid/view/KeyEvent;LX/0NV;)V
    .locals 12

    iget-boolean v0, p2, LX/0NV;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_0

    iget v2, p2, LX/0NV;->A01:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/045;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/0NV;->A0A:LX/0e1;

    invoke-interface {v1, v2, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, v3}, LX/045;->A0U(LX/0NV;Z)V

    return-void

    :cond_2
    iget-object v4, p0, LX/045;->A0i:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/045;->A0Y(Landroid/view/KeyEvent;LX/0NV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0NV;->A08:Landroid/view/ViewGroup;

    const/4 v6, -0x2

    if-eqz v1, :cond_10

    iget-boolean v0, p2, LX/0NV;->A0E:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p2, LX/0NV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    iget-object v0, p2, LX/0NV;->A06:Landroid/view/View;

    if-eqz v0, :cond_a

    iput-object v0, p2, LX/0NV;->A07:Landroid/view/View;

    :goto_1
    iget-object v0, p2, LX/0NV;->A06:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0NV;->A09:LX/0cB;

    iget-object v0, v1, LX/0cB;->A03:LX/033;

    if-nez v0, :cond_4

    new-instance v0, LX/033;

    invoke-direct {v0, v1}, LX/033;-><init>(LX/0cB;)V

    iput-object v0, v1, LX/0cB;->A03:LX/033;

    :cond_4
    invoke-virtual {v0}, LX/033;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    :cond_5
    iget-object v0, p2, LX/0NV;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_6
    iget v1, p2, LX/0NV;->A00:I

    iget-object v0, p2, LX/0NV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/0NV;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p2, LX/0NV;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p2, LX/0NV;->A08:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/0NV;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, LX/0NV;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/0NV;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_2
    const/4 v5, -0x2

    :cond_9
    iput-boolean v7, p2, LX/0NV;->A0B:Z

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    move v8, v7

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, p2, LX/0NV;->A02:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p2, LX/0NV;->A03:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p2, LX/0NV;->A08:Landroid/view/ViewGroup;

    invoke-interface {v2, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p2, LX/0NV;->A0C:Z

    return-void

    :cond_a
    iget-object v0, p2, LX/0NV;->A0A:LX/0e1;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/045;->A0H:LX/0c6;

    if-nez v1, :cond_b

    new-instance v1, LX/0c6;

    invoke-direct {v1, p0}, LX/0c6;-><init>(LX/045;)V

    iput-object v1, p0, LX/045;->A0H:LX/0c6;

    :cond_b
    iget-object v0, p2, LX/0NV;->A09:LX/0cB;

    if-nez v0, :cond_c

    iget-object v0, p2, LX/0NV;->A04:Landroid/content/Context;

    new-instance v4, LX/0cB;

    invoke-direct {v4, v0}, LX/0cB;-><init>(Landroid/content/Context;)V

    iput-object v4, p2, LX/0NV;->A09:LX/0cB;

    iput-object v1, v4, LX/0cB;->A05:LX/0ue;

    iget-object v1, p2, LX/0NV;->A0A:LX/0e1;

    iget-object v0, v1, LX/0e1;->A0N:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/0e1;->A09(Landroid/content/Context;LX/0vm;)V

    :cond_c
    iget-object v5, p2, LX/0NV;->A09:LX/0cB;

    iget-object v4, p2, LX/0NV;->A08:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0cB;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_e

    iget-object v1, v5, LX/0cB;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e000d

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v5, LX/0cB;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v1, v5, LX/0cB;->A03:LX/033;

    if-nez v1, :cond_d

    new-instance v1, LX/033;

    invoke-direct {v1, v5}, LX/033;-><init>(LX/0cB;)V

    iput-object v1, v5, LX/0cB;->A03:LX/033;

    :cond_d
    iget-object v0, v5, LX/0cB;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, LX/0cB;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_e
    iget-object v0, v5, LX/0cB;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p2, LX/0NV;->A07:Landroid/view/View;

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :cond_f
    iget-object v0, p2, LX/0NV;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    const/4 v5, -0x1

    if-eq v1, v0, :cond_9

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, LX/045;->A0P()V

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0SA;->A02()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v0, 0x7f04000e

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_13
    const v0, 0x7f040697

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_14

    const v0, 0x7f150482

    :cond_14
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v1, LX/00r;

    invoke-direct {v1, v5, v7}, LX/00r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/00r;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p2, LX/0NV;->A04:Landroid/content/Context;

    sget-object v0, LX/0Km;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x56

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p2, LX/0NV;->A00:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p2, LX/0NV;->A03:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p2, LX/0NV;->A04:Landroid/content/Context;

    new-instance v0, LX/04d;

    invoke-direct {v0, v1, p0}, LX/04d;-><init>(Landroid/content/Context;LX/045;)V

    iput-object v0, p2, LX/0NV;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p2, LX/0NV;->A02:I

    goto/16 :goto_0

    :cond_15
    iput-boolean v3, p2, LX/0NV;->A0E:Z

    return-void
.end method

.method public final A0T(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v0, v1, LX/04K;

    if-nez v0, :cond_1

    new-instance v0, LX/04K;

    invoke-direct {v0, v1, p0}, LX/04K;-><init>(Landroid/view/Window$Callback;LX/045;)V

    iput-object v0, p0, LX/045;->A0D:LX/04K;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, LX/045;->A0i:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/045;->A0o:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/0VN;

    invoke-direct {v1, v2, v0}, LX/0VN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VN;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, LX/045;->A08:Landroid/view/Window;

    return-void

    :cond_1
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0U(LX/0NV;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget v0, p1, LX/0NV;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vV;->BH8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0NV;->A0A:LX/0e1;

    invoke-virtual {p0, v0}, LX/045;->A0V(LX/0e1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/045;->A0i:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/0NV;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0NV;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v2, p1, LX/0NV;->A01:I

    iget-object v1, p1, LX/0NV;->A0A:LX/0e1;

    iget-boolean v0, p1, LX/0NV;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/045;->A0D:LX/04K;

    iget-object v0, v0, LX/0bd;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, v2, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0NV;->A0D:Z

    iput-boolean v0, p1, LX/0NV;->A0B:Z

    iput-boolean v0, p1, LX/0NV;->A0C:Z

    iput-object v3, p1, LX/0NV;->A07:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0NV;->A0E:Z

    iget-object v0, p0, LX/045;->A0G:LX/0NV;

    if-ne v0, p1, :cond_0

    iput-object v3, p0, LX/045;->A0G:LX/0NV;

    return-void
.end method

.method public A0V(LX/0e1;)V
    .locals 2

    iget-boolean v0, p0, LX/045;->A0S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/045;->A0S:Z

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0vi;

    invoke-interface {v0}, LX/0vi;->B0l()V

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/045;->A0S:Z

    :cond_1
    return-void
.end method

.method public final A0W(Z)V
    .locals 11

    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_12

    iget v8, p0, LX/045;->A01:I

    const/16 v0, -0x64

    if-ne v8, v0, :cond_0

    sget v8, LX/0Y9;->A00:I

    :cond_0
    iget-object v7, p0, LX/045;->A0i:Landroid/content/Context;

    invoke-virtual {p0, v7, v8}, LX/045;->A0K(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v7, v6, v0}, LX/045;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v5

    iget-boolean v0, p0, LX/045;->A0Q:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v10, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/high16 v2, 0xc0000

    :cond_2
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v1, v0, 0x200

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/045;->A0P:Z

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppCompatDelegate"

    const-string v0, "Exception while getting ActivityInfo"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/045;->A0P:Z

    :cond_5
    :goto_1
    iput-boolean v4, p0, LX/045;->A0Q:Z

    iget-boolean v3, p0, LX/045;->A0P:Z

    :cond_6
    invoke-static {v7}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v9, v1, :cond_e

    if-eqz p1, :cond_e

    if-nez v3, :cond_e

    iget-boolean v0, p0, LX/045;->A0R:Z

    if-eqz v0, :cond_e

    sget-boolean v0, LX/045;->A0n:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/045;->A0T:Z

    if-eqz v0, :cond_e

    :cond_7
    iget-object v2, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_8
    :goto_2
    if-nez v8, :cond_a

    invoke-virtual {p0, v7}, LX/045;->A0L(Landroid/content/Context;)LX/0RP;

    move-result-object v0

    invoke-virtual {v0}, LX/0RP;->A03()V

    :cond_9
    iget-object v0, p0, LX/045;->A0E:LX/0RP;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0RP;->A02()V

    return-void

    :cond_a
    iget-object v0, p0, LX/045;->A0F:LX/0RP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0RP;->A02()V

    :cond_b
    const/4 v0, 0x3

    if-ne v8, v0, :cond_9

    iget-object v0, p0, LX/045;->A0E:LX/0RP;

    if-nez v0, :cond_c

    new-instance v0, LX/046;

    invoke-direct {v0, v7, p0}, LX/046;-><init>(Landroid/content/Context;LX/045;)V

    iput-object v0, p0, LX/045;->A0E:LX/0RP;

    :cond_c
    invoke-virtual {v0}, LX/0RP;->A03()V

    return-void

    :cond_d
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0jp;

    invoke-direct {v0, v2}, LX/0jp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_e
    if-eq v9, v1, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v1, v0

    iput v1, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_f

    invoke-static {v2}, LX/0Xv;->A00(Landroid/content/res/Resources;)V

    :cond_f
    iget v0, p0, LX/045;->A02:I

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_10

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v0, p0, LX/045;->A02:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v3, :cond_8

    iget-object v2, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/0t3;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/0t3;

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v2, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, p0, LX/045;->A0e:Z

    goto :goto_3

    :cond_12
    return-void
.end method

.method public A0X(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v1, p0, LX/045;->A0k:Ljava/lang/Object;

    instance-of v0, v1, LX/0ss;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/00Q;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0Zj;->A0V(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/045;->A0D:LX/04K;

    iget-object v0, v0, LX/0bd;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_d

    const/16 v0, 0x52

    if-ne v3, v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/045;->A0M(I)LX/0NV;

    move-result-object v1

    iget-boolean v0, v1, LX/0NV;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, LX/045;->A0Y(Landroid/view/KeyEvent;LX/0NV;)Z

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v2, 0x0

    if-eq v3, v0, :cond_a

    const/16 v0, 0x52

    if-ne v3, v0, :cond_f

    iget-object v0, p0, LX/045;->A0J:LX/0S4;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/045;->A0M(I)LX/0NV;

    move-result-object v3

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v1, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/045;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    invoke-interface {v0}, LX/0vV;->BH8()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v3}, LX/045;->A0Y(Landroid/view/KeyEvent;LX/0NV;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/045;->A01(LX/045;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cD;->A03()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, LX/045;->A0i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/045;->A01(LX/045;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cD;->A01()Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-boolean v1, v3, LX/0NV;->A0C:Z

    if-nez v1, :cond_8

    iget-boolean v0, v3, LX/0NV;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/0NV;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0NV;->A0F:Z

    if-eqz v0, :cond_7

    iput-boolean v2, v3, LX/0NV;->A0D:Z

    invoke-virtual {p0, p1, v3}, LX/045;->A0Y(Landroid/view/KeyEvent;LX/0NV;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-virtual {p0, p1, v3}, LX/045;->A0S(Landroid/view/KeyEvent;LX/0NV;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3, v4}, LX/045;->A0U(LX/0NV;Z)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_9
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-boolean v3, p0, LX/045;->A0b:Z

    iput-boolean v2, p0, LX/045;->A0b:Z

    invoke-virtual {p0, v2}, LX/045;->A0M(I)LX/0NV;

    move-result-object v1

    iget-boolean v0, v1, LX/0NV;->A0C:Z

    if-eqz v0, :cond_b

    if-nez v3, :cond_3

    invoke-virtual {p0, v1, v4}, LX/045;->A0U(LX/0NV;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/045;->A0J:LX/0S4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0S4;->A05()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LX/045;->A0P()V

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0SA;->A0V()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, p0, LX/045;->A0b:Z

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(Landroid/view/KeyEvent;LX/0NV;)Z
    .locals 11

    iget-boolean v0, p0, LX/045;->A0Z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p2, LX/0NV;->A0D:Z

    const/4 v3, 0x1

    if-nez v0, :cond_19

    iget-object v0, p0, LX/045;->A0G:LX/0NV;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, v0, v2}, LX/045;->A0U(LX/0NV;Z)V

    :cond_0
    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, p2, LX/0NV;->A01:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, LX/0NV;->A06:Landroid/view/View;

    :cond_1
    iget v7, p2, LX/0NV;->A01:I

    if-eqz v7, :cond_2

    const/16 v0, 0x6c

    const/4 v10, 0x0

    if-ne v7, v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0vi;

    check-cast v0, LX/0cI;

    iput-boolean v3, v0, LX/0cI;->A0D:Z

    :cond_3
    iget-object v0, p2, LX/0NV;->A06:Landroid/view/View;

    if-nez v0, :cond_17

    if-eqz v10, :cond_4

    iget-object v0, p0, LX/045;->A0B:LX/0SA;

    instance-of v0, v0, LX/043;

    if-nez v0, :cond_17

    :cond_4
    iget-object v6, p2, LX/0NV;->A0A:LX/0e1;

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    iget-boolean v0, p2, LX/0NV;->A0F:Z

    if-eqz v0, :cond_13

    :cond_5
    if-eqz v10, :cond_7

    iget-object v1, p0, LX/045;->A0L:LX/0vV;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/045;->A0C:LX/0c5;

    if-nez v0, :cond_6

    new-instance v0, LX/0c5;

    invoke-direct {v0, p0}, LX/0c5;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A0C:LX/0c5;

    :cond_6
    invoke-interface {v1, v6, v0}, LX/0vV;->setMenu(Landroid/view/Menu;LX/0ue;)V

    :cond_7
    iget-object v0, p2, LX/0NV;->A0A:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A08()V

    invoke-interface {v5, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p2, LX/0NV;->A0A:LX/0e1;

    if-eq v4, v1, :cond_8

    iget-object v0, p2, LX/0NV;->A09:LX/0cB;

    invoke-virtual {v1, v0}, LX/0e1;->A0E(LX/0vm;)V

    iput-object v4, p2, LX/0NV;->A0A:LX/0e1;

    :cond_8
    if-eqz v10, :cond_9

    iget-object v1, p0, LX/045;->A0L:LX/0vV;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/045;->A0C:LX/0c5;

    invoke-interface {v1, v4, v0}, LX/0vV;->setMenu(Landroid/view/Menu;LX/0ue;)V

    :cond_9
    return v2

    :cond_a
    iget-object v8, p0, LX/045;->A0i:Landroid/content/Context;

    if-eqz v7, :cond_b

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    if-eqz v0, :cond_d

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040015

    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f040016

    invoke-virtual {v6, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    if-nez v6, :cond_c

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_c
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v1, LX/00r;

    invoke-direct {v1, v8, v2}, LX/00r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/00r;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v8, v1

    :cond_d
    new-instance v6, LX/0e1;

    invoke-direct {v6, v8}, LX/0e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p0}, LX/0e1;->A0D(LX/0ud;)V

    iget-object v1, p2, LX/0NV;->A0A:LX/0e1;

    if-eq v6, v1, :cond_f

    if-eqz v1, :cond_e

    iget-object v0, p2, LX/0NV;->A09:LX/0cB;

    invoke-virtual {v1, v0}, LX/0e1;->A0E(LX/0vm;)V

    :cond_e
    iput-object v6, p2, LX/0NV;->A0A:LX/0e1;

    iget-object v1, p2, LX/0NV;->A09:LX/0cB;

    if-eqz v1, :cond_f

    iget-object v0, v6, LX/0e1;->A0N:Landroid/content/Context;

    invoke-virtual {v6, v0, v1}, LX/0e1;->A09(Landroid/content/Context;LX/0vm;)V

    :cond_f
    iget-object v6, p2, LX/0NV;->A0A:LX/0e1;

    if-nez v6, :cond_5

    return v2

    :cond_10
    if-eqz v6, :cond_d

    goto :goto_1

    :cond_11
    const v0, 0x7f040016

    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_12
    iput-boolean v2, p2, LX/0NV;->A0F:Z

    :cond_13
    iget-object v1, p2, LX/0NV;->A0A:LX/0e1;

    invoke-virtual {v1}, LX/0e1;->A08()V

    iget-object v0, p2, LX/0NV;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/0e1;->A0A(Landroid/os/Bundle;)V

    iput-object v4, p2, LX/0NV;->A05:Landroid/os/Bundle;

    :cond_14
    iget-object v1, p2, LX/0NV;->A06:Landroid/view/View;

    iget-object v0, p2, LX/0NV;->A0A:LX/0e1;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v10, :cond_15

    iget-object v1, p0, LX/045;->A0L:LX/0vV;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/045;->A0C:LX/0c5;

    invoke-interface {v1, v4, v0}, LX/0vV;->setMenu(Landroid/view/Menu;LX/0ue;)V

    :cond_15
    iget-object v0, p2, LX/0NV;->A0A:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A07()V

    return v2

    :cond_16
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    invoke-static {v0, v3}, LX/001;->A1W(II)Z

    move-result v1

    iget-object v0, p2, LX/0NV;->A0A:LX/0e1;

    invoke-virtual {v0, v1}, LX/0e1;->setQwertyMode(Z)V

    iget-object v0, p2, LX/0NV;->A0A:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A07()V

    :cond_17
    iput-boolean v3, p2, LX/0NV;->A0D:Z

    iput-boolean v2, p2, LX/0NV;->A0B:Z

    iput-object p2, p0, LX/045;->A0G:LX/0NV;

    return v3

    :cond_18
    const/4 v0, -0x1

    goto :goto_2

    :cond_19
    return v3
.end method

.method public BV8(Landroid/view/MenuItem;LX/0e1;)Z
    .locals 7

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0e1;->A02()LX/0e1;

    move-result-object v5

    iget-object v4, p0, LX/045;->A0h:[LX/0NV;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NV;->A0A:LX/0e1;

    if-ne v0, v5, :cond_0

    iget v0, v1, LX/0NV;->A01:I

    invoke-interface {v6, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BV9(LX/0e1;)V
    .locals 6

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v1, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/045;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/045;->A01(LX/045;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0cD;->A0F:LX/0ko;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0cD;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, LX/045;->A0L:LX/0vV;

    invoke-interface {v0}, LX/0vV;->BH8()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/045;->A01(LX/045;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cD;->A01()Z

    :cond_1
    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, LX/045;->A0M(I)LX/0NV;

    move-result-object v0

    iget-object v0, v0, LX/0NV;->A0A:LX/0e1;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/045;->A0Z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/045;->A0Y:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/045;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/045;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p0, v5}, LX/045;->A0M(I)LX/0NV;

    move-result-object v2

    iget-object v1, v2, LX/0NV;->A0A:LX/0e1;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/0NV;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0NV;->A06:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0NV;->A0A:LX/0e1;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    invoke-static {p0}, LX/045;->A01(LX/045;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0cD;->A03()Z

    return-void

    :cond_5
    invoke-virtual {p0, v5}, LX/045;->A0M(I)LX/0NV;

    move-result-object v1

    iput-boolean v2, v1, LX/0NV;->A0E:Z

    invoke-virtual {p0, v1, v5}, LX/045;->A0U(LX/0NV;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/045;->A0S(Landroid/view/KeyEvent;LX/0NV;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Y9;->A05(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/045;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
