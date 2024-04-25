.class public LX/0bB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/0Yg;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0st;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0st;)V
    .locals 1

    iput-object p1, p0, LX/0bB;->A01:Landroid/view/View;

    iput-object p2, p0, LX/0bB;->A02:LX/0st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bB;->A00:LX/0Yg;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, LX/0Yg;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Yg;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0bB;->A01:Landroid/view/View;

    invoke-static {v0, p2}, LX/0Zf;->A0D(Landroid/view/View;Landroid/view/WindowInsets;)V

    iget-object v0, p0, LX/0bB;->A00:LX/0Yg;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bB;->A02:LX/0st;

    invoke-interface {v0, p1, v3}, LX/0st;->BLK(Landroid/view/View;LX/0Yg;)LX/0Yg;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/0Yg;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v3, p0, LX/0bB;->A00:LX/0Yg;

    iget-object v0, p0, LX/0bB;->A02:LX/0st;

    invoke-interface {v0, p1, v3}, LX/0st;->BLK(Landroid/view/View;LX/0Yg;)LX/0Yg;

    move-result-object v0

    if-ge v2, v1, :cond_0

    invoke-static {p1}, LX/0W4;->A02(Landroid/view/View;)V

    goto :goto_0
.end method
