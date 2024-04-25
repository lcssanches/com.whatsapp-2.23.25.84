.class public LX/06Q;
.super LX/0RM;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, LX/0RM;-><init>()V

    iput-object p2, p0, LX/06Q;->A01:Landroid/view/Window;

    iput-object p1, p0, LX/06Q;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 5

    const/4 v4, 0x1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    iget-object v3, p0, LX/06Q;->A01:Landroid/view/Window;

    invoke-static {v3, v0}, LX/0RM;->A00(Landroid/view/Window;I)V

    :cond_2
    :goto_0
    shl-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-gt v4, v0, :cond_3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A02(I)V
    .locals 4

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/06Q;->A06(I)V

    const/16 v0, 0x400

    iget-object v2, p0, LX/06Q;->A01:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    shl-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-gt v3, v0, :cond_5

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/06Q;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0jq;

    invoke-direct {v0, v1}, LX/0jq;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LX/06Q;->A06(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A06(I)V
    .locals 3

    iget-object v0, p0, LX/06Q;->A01:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int v0, p1

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
