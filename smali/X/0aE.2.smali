.class public final LX/0aE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aE;->A00:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/0LN;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0LN;

    iget-object v2, v1, LX/0LN;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/86K;->A00:LX/86K;

    invoke-virtual {v0, v2}, LX/86K;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0aE;->A00:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/86K;->A00:LX/86K;

    invoke-virtual {v0}, LX/86K;->A00()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    sget-object v0, LX/86K;->A00:LX/86K;

    invoke-virtual {v0}, LX/86K;->A00()V

    :cond_3
    throw v1
.end method
