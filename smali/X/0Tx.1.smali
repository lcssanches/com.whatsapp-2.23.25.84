.class public final LX/0Tx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0VZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0Tx;->A00:LX/0VZ;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/06I;

    invoke-direct {v0}, LX/06I;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/06H;

    invoke-direct {v0}, LX/06H;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(LX/0Yg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/06G;

    invoke-direct {v0, p1}, LX/06G;-><init>(LX/0Yg;)V

    :goto_0
    iput-object v0, p0, LX/0Tx;->A00:LX/0VZ;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/06I;

    invoke-direct {v0, p1}, LX/06I;-><init>(LX/0Yg;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/06H;

    invoke-direct {v0, p1}, LX/06H;-><init>(LX/0Yg;)V

    goto :goto_0
.end method
