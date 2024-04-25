.class public LX/0ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cE;


# direct methods
.method public constructor <init>(LX/0cE;)V
    .locals 0

    iput-object p1, p0, LX/0ja;->A00:LX/0cE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0ja;->A00:LX/0cE;

    iget-object v0, v1, LX/0cE;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0cE;->BnB()V

    :cond_0
    return-void
.end method
