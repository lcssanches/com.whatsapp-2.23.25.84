.class public final synthetic LX/9VC;
.super Ljava/lang/Object;

# interfaces
.implements LX/9i3;


# instance fields
.field public final synthetic A00:LX/9RY;


# direct methods
.method public synthetic constructor <init>(LX/9RY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VC;->A00:LX/9RY;

    return-void
.end method


# virtual methods
.method public final BXY(LX/9QR;)V
    .locals 7

    iget-object v6, p0, LX/9VC;->A00:LX/9RY;

    iget-boolean v0, v6, LX/9RY;->A08:Z

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/9RY;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/9RY;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/9RY;->A02:LX/9Lb;

    iget-object v3, p1, LX/9QR;->A0A:[B

    iget-object v2, p1, LX/9QR;->A0C:[LX/9jl;

    iget v1, p1, LX/9QR;->A03:I

    iget v0, p1, LX/9QR;->A00:I

    iput-object v3, v4, LX/9Lb;->A02:[B

    iput-object v2, v4, LX/9Lb;->A03:[LX/9jl;

    iput v1, v4, LX/9Lb;->A01:I

    iput v0, v4, LX/9Lb;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9RY;->A09:Z

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    :catch_0
    :goto_0
    iget-boolean v0, v6, LX/9RY;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/9RY;->A08:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, v6, LX/9RY;->A09:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
