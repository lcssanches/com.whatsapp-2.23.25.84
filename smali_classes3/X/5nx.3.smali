.class public final LX/5nx;
.super Ljava/lang/Object;

# interfaces
.implements LX/46A;


# instance fields
.field public final A00:LX/6Cn;

.field public final A01:LX/2qG;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cN;LX/6Cn;LX/2qG;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5nx;->A01:LX/2qG;

    iput-object p2, p0, LX/5nx;->A00:LX/6Cn;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5nx;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BY5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5nx;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5nx;->A01:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4cN;)V

    :cond_0
    return-void
.end method

.method public BY6()V
    .locals 3

    iget-object v0, p0, LX/5nx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5nx;->A00:LX/6Cn;

    const v1, 0x7f1218d9

    invoke-interface {v0}, LX/6Cn;->BAj()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method

.method public BdY(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5nx;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5nx;->A01:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4cN;)V

    :cond_0
    return-void
.end method

.method public BdZ()V
    .locals 5

    iget-object v0, p0, LX/5nx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    const v3, 0x7f121900

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218bb

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121902

    if-ge v2, v0, :cond_0

    const v1, 0x7f121901

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    :cond_1
    return-void
.end method
