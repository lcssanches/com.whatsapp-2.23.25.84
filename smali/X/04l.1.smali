.class public LX/04l;
.super LX/0cE;

# interfaces
.implements LX/0uh;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/0uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "setTouchModal"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/04l;->A01:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/0cE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Z)LX/03j;
    .locals 1

    new-instance v0, LX/04e;

    invoke-direct {v0, p1, p2}, LX/04e;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, LX/04e;->A01:LX/0uh;

    return-object v0
.end method

.method public A03()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 5

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v3, LX/04l;->A01:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public BTc(Landroid/view/MenuItem;LX/0e1;)V
    .locals 1

    iget-object v0, p0, LX/04l;->A00:LX/0uh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0uh;->BTc(Landroid/view/MenuItem;LX/0e1;)V

    :cond_0
    return-void
.end method

.method public BTd(Landroid/view/MenuItem;LX/0e1;)V
    .locals 1

    iget-object v0, p0, LX/04l;->A00:LX/0uh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0uh;->BTd(Landroid/view/MenuItem;LX/0e1;)V

    :cond_0
    return-void
.end method
