.class public LX/5TV;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:LX/5XW;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/7Rx;


# direct methods
.method public constructor <init>(LX/8qk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/5TV;->A04:Landroid/text/TextPaint;

    new-instance v0, LX/6GI;

    invoke-direct {v0, p0, v1}, LX/6GI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5TV;->A05:LX/7Rx;

    iput-boolean v1, p0, LX/5TV;->A03:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5TV;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5TV;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, LX/5TV;->A03:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/5TV;->A00:F

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/5TV;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5TV;->A03:Z

    return v1

    :cond_1
    iget-object v2, p0, LX/5TV;->A04:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;LX/5XW;)V
    .locals 3

    iget-object v0, p0, LX/5TV;->A01:LX/5XW;

    if-eq v0, p2, :cond_2

    iput-object p2, p0, LX/5TV;->A01:LX/5XW;

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/5TV;->A04:Landroid/text/TextPaint;

    iget-object v1, p0, LX/5TV;->A05:LX/7Rx;

    invoke-virtual {p2, p1, v2, v1}, LX/5XW;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/7Rx;)V

    iget-object v0, p0, LX/5TV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8qk;->getState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p2, p1, v2, v1}, LX/5XW;->A03(Landroid/content/Context;Landroid/text/TextPaint;LX/7Rx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5TV;->A03:Z

    :cond_1
    iget-object v0, p0, LX/5TV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qk;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/8qk;->Bck()V

    invoke-interface {v1}, LX/8qk;->getState()[I

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qk;->onStateChange([I)Z

    :cond_2
    return-void
.end method
