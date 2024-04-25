.class public LX/2NV;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Kr;

.field public A01:LX/0t5;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Kr;

    invoke-direct {v0, p1}, LX/0Kr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2NV;->A00:LX/0Kr;

    const/16 v1, 0x1f

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2NV;->A01:LX/0t5;

    :cond_0
    return-void
.end method
