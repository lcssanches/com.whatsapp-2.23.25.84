.class public LX/0yA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0yA;->A03:I

    iput-object p3, p0, LX/0yA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0yA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0yA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0yA;)V
    .locals 4

    iget-object v3, p0, LX/0yA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, LX/0yA;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Ma;

    iget-object v0, v2, LX/0Ma;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0yA;->A02:Ljava/lang/Object;

    check-cast v0, LX/0DU;

    invoke-static {v0}, LX/0DU;->A01(LX/0DU;)LX/04Y;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/04Y;->A02(LX/0Ma;I)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget v0, p0, LX/0yA;->A03:I

    if-eqz v0, :cond_4

    const-string v3, "Given null or dead view tree observer."

    :try_start_0
    iget-object v0, p0, LX/0yA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0yA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0yA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    throw v2

    :cond_3
    invoke-static {v3}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/0yA;->A00(LX/0yA;)V

    return-void
.end method
