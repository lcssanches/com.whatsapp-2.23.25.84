.class public final LX/63E;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5NG;


# direct methods
.method public constructor <init>(LX/5NG;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, LX/63E;->this$0:LX/5NG;

    iput-object p2, p0, LX/63E;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/63E;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_0

    const v0, 0x7f120dd4

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
