.class public LX/0Nu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Tw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0Tw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Nu;->A01:LX/0Tw;

    iput-object p1, p0, LX/0Nu;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/0U2;)V
    .locals 4

    iget v3, p1, LX/0U2;->A00:I

    if-nez v3, :cond_0

    iget-object v3, p1, LX/0U2;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0Nu;->A01:LX/0Tw;

    iget-object v2, p0, LX/0Nu;->A00:Landroid/os/Handler;

    new-instance v1, LX/0m5;

    invoke-direct {v1, v3, v0, p0}, LX/0m5;-><init>(Landroid/graphics/Typeface;LX/0Tw;LX/0Nu;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0Nu;->A01:LX/0Tw;

    iget-object v2, p0, LX/0Nu;->A00:Landroid/os/Handler;

    new-instance v1, LX/0m6;

    invoke-direct {v1, v0, p0, v3}, LX/0m6;-><init>(LX/0Tw;LX/0Nu;I)V

    goto :goto_0
.end method
