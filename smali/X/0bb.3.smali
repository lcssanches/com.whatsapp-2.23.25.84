.class public LX/0bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/02u;


# direct methods
.method public constructor <init>(LX/02u;)V
    .locals 0

    iput-object p1, p0, LX/0bb;->A00:LX/02u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v2, p0, LX/0bb;->A00:LX/02u;

    invoke-static {v2}, LX/0Ze;->A05(Landroid/view/View;)V

    iget-object v1, v2, LX/02u;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/02u;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/02u;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Ze;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/02u;->A03:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/02u;->A02:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
