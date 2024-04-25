.class public abstract LX/5XH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Vibrator;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5XH;->A00:Z

    iput-object p2, p0, LX/5XH;->A04:Landroid/os/Handler;

    iput-object p4, p0, LX/5XH;->A07:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5XH;->A03:Landroid/graphics/RectF;

    iput-object p3, p0, LX/5XH;->A05:Landroid/os/Vibrator;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/5XH;->A01:Landroid/content/res/Resources;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v1, p0, LX/5XH;->A01:Landroid/content/res/Resources;

    instance-of v0, p0, LX/4wr;

    if-eqz v0, :cond_0

    const v0, 0x7f060b24

    :goto_0
    invoke-static {v1, v3, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const v0, 0x7f070842

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v3}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iput-object v3, p0, LX/5XH;->A02:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/6Ft;

    invoke-direct {v4, v1, p0, v0}, LX/6Ft;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/4C4;->A14(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, LX/5XH;->A06:Landroid/view/View;

    invoke-virtual {p4, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5sd;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5sd;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/5XH;->A09:Ljava/lang/Runnable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    new-instance v0, LX/5sd;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5sd;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/5XH;->A08:Ljava/lang/Runnable;

    return-void

    :cond_0
    const v0, 0x7f060b23

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/5XH;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/5XH;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5XH;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5XH;->A00:Z

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/5XH;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/5XH;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5XH;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/5XH;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5XH;->A05:Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Vibrator is broken on this device."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5XH;->A00:Z

    return-void
.end method
