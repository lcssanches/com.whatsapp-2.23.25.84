.class public final LX/0Kx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0RM;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/06R;

    invoke-direct {v0, p2, p0}, LX/06R;-><init>(Landroid/view/Window;LX/0Kx;)V

    :goto_0
    iput-object v0, p0, LX/0Kx;->A00:LX/0RM;

    return-void

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, LX/06O;

    invoke-direct {v0, p1, p2}, LX/06O;-><init>(Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    new-instance v0, LX/06P;

    invoke-direct {v0, p1, p2}, LX/06P;-><init>(Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/06Q;

    invoke-direct {v0, p1, p2}, LX/06Q;-><init>(Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0
.end method
