.class public final synthetic LX/9aI;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D0;


# instance fields
.field public final synthetic A00:LX/9DG;


# direct methods
.method public synthetic constructor <init>(LX/9DG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aI;->A00:LX/9DG;

    return-void
.end method


# virtual methods
.method public final BYg()V
    .locals 2

    iget-object v0, p0, LX/9aI;->A00:LX/9DG;

    iget-object v0, v0, LX/9DG;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/474;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C9;->A13(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
