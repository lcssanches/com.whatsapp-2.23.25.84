.class public LX/6Up;
.super LX/6Uq;


# instance fields
.field public final isSurfaceValid:Z

.field public final surfaceIdentityHashCode:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/7in;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/6Uq;-><init>(LX/7in;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/6Up;->surfaceIdentityHashCode:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/6Up;->isSurfaceValid:Z

    return-void
.end method
