.class public LX/0ko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/04T;

.field public final synthetic A01:LX/0cD;


# direct methods
.method public constructor <init>(LX/04T;LX/0cD;)V
    .locals 0

    iput-object p2, p0, LX/0ko;->A01:LX/0cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ko;->A00:LX/04T;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0ko;->A01:LX/0cD;

    iget-object v1, v2, LX/0cD;->A0A:LX/0e1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0e1;->A03:LX/0ud;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ud;->BV9(LX/0e1;)V

    :cond_0
    iget-object v0, v2, LX/0cD;->A0C:LX/0sT;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ko;->A00:LX/04T;

    invoke-virtual {v1}, LX/0RJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/0cD;->A0H:LX/04T;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0cD;->A0F:LX/0ko;

    return-void
.end method
