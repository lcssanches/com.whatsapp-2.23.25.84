.class public LX/9l3;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9l3;->A02:I

    iput-object p3, p0, LX/9l3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9l3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKd()V
    .locals 4

    iget v0, p0, LX/9l3;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9l3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/9l3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121707

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public BR7(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/9l3;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9l3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9l3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Ys;

    iget-object v0, v1, LX/9Ys;->A00:LX/93b;

    iget-object v3, v0, LX/93b;->A01:Landroid/os/Handler;

    new-instance v2, LX/9dE;

    invoke-direct {v2, v1}, LX/9dE;-><init>(LX/9Ys;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Bcu(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/9l3;->A02:I

    iget-object v1, p0, LX/9l3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/9l3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121707

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    check-cast v1, LX/9Ys;

    iget-object v0, v1, LX/9Ys;->A00:LX/93b;

    iget-object v3, v0, LX/93b;->A01:Landroid/os/Handler;

    new-instance v2, LX/9dF;

    invoke-direct {v2, v1}, LX/9dF;-><init>(LX/9Ys;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget v0, p0, LX/9l3;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9l3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9l3;->A00:Ljava/lang/Object;

    check-cast v0, LX/98L;

    invoke-virtual {v0}, LX/98L;->A5U()V

    return-void

    :cond_0
    iget-object v4, p0, LX/9l3;->A00:Ljava/lang/Object;

    check-cast v4, LX/9QB;

    iget-object v0, v4, LX/9QB;->A0B:LX/2x8;

    iget-object v3, v0, LX/2x8;->A01:LX/36d;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_backoff_attempt"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "payment_backgrounds_backoff_timestamp"

    invoke-virtual {v3}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "payment_backgrounds_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    iget-object v2, v4, LX/9QB;->A0D:LX/472;

    iget-object v1, p0, LX/9l3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Ys;

    new-instance v0, LX/9eG;

    invoke-direct {v0, p0, v1}, LX/9eG;-><init>(LX/9l3;LX/9Ys;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
