.class public LX/7Pn;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/8i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/7bp;
    .locals 3

    iget-object v0, p0, LX/7Pn;->A01:LX/8i2;

    if-nez v0, :cond_0

    new-instance v0, LX/82R;

    invoke-direct {v0}, LX/82R;-><init>()V

    iput-object v0, p0, LX/7Pn;->A01:LX/8i2;

    :cond_0
    iget-object v2, p0, LX/7Pn;->A00:Landroid/os/Looper;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, p0, LX/7Pn;->A00:Landroid/os/Looper;

    :cond_1
    iget-object v1, p0, LX/7Pn;->A01:LX/8i2;

    new-instance v0, LX/7bp;

    invoke-direct {v0, v2, v1}, LX/7bp;-><init>(Landroid/os/Looper;LX/8i2;)V

    return-object v0
.end method
