.class public final synthetic LX/9dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95m;

.field public final synthetic A01:LX/8rL;


# direct methods
.method public synthetic constructor <init>(LX/95m;LX/8rL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dr;->A00:LX/95m;

    iput-object p2, p0, LX/9dr;->A01:LX/8rL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9dr;->A00:LX/95m;

    iget-object v3, p0, LX/9dr;->A01:LX/8rL;

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, v4, LX/7Xy;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/95m;->A04:LX/3dV;

    new-instance v0, LX/9bq;

    invoke-direct {v0, v3}, LX/9bq;-><init>(LX/8rL;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :catch_0
    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v4, LX/95m;->A04:LX/3dV;

    new-instance v0, LX/9br;

    invoke-direct {v0, v3}, LX/9br;-><init>(LX/8rL;)V

    goto :goto_0
.end method
