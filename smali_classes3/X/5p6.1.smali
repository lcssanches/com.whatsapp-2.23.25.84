.class public LX/5p6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qr;


# instance fields
.field public final synthetic A00:LX/5c6;


# direct methods
.method public constructor <init>(LX/5c6;)V
    .locals 0

    iput-object p1, p0, LX/5p6;->A00:LX/5c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bct()V
    .locals 2

    iget-object v1, p0, LX/5p6;->A00:LX/5c6;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/5c6;->A01(LX/5c6;I)V

    return-void
.end method

.method public Bdf(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, LX/5p6;->A00:LX/5c6;

    iget-object v0, v0, LX/5c6;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0, v2, p1, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LX/5p6;->A00:LX/5c6;

    invoke-static {v0, p1}, LX/5c6;->A01(LX/5c6;I)V

    return-void
.end method
