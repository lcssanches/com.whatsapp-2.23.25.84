.class public final synthetic LX/89i;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ci;


# instance fields
.field public final synthetic A00:LX/87p;


# direct methods
.method public synthetic constructor <init>(LX/87p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89i;->A00:LX/87p;

    return-void
.end method


# virtual methods
.method public final Bas(LX/3gO;)V
    .locals 4

    iget-object v3, p0, LX/89i;->A00:LX/87p;

    const-class v2, LX/87p;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0xf

    iput v0, v1, LX/7Nb;->A02:I

    iput-object p1, v1, LX/7Nb;->A06:LX/3gO;

    invoke-virtual {v3}, LX/87p;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
