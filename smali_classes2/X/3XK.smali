.class public final synthetic LX/3XK;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pw;


# instance fields
.field public final synthetic A00:LX/3V6;

.field public final synthetic A01:LX/2tL;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/3V6;LX/2tL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XK;->A01:LX/2tL;

    iput-boolean p3, p0, LX/3XK;->A02:Z

    iput-object p1, p0, LX/3XK;->A00:LX/3V6;

    return-void
.end method


# virtual methods
.method public final BVq(LX/1ZU;)V
    .locals 4

    iget-object v0, p0, LX/3XK;->A01:LX/2tL;

    iget-boolean v1, p0, LX/3XK;->A02:Z

    iget-object v3, p0, LX/3XK;->A00:LX/3V6;

    iget-object v0, v0, LX/2tL;->A0D:LX/2b7;

    invoke-virtual {v0, p1, v1}, LX/2b7;->A00(LX/1ZU;Z)LX/2Rn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/3V6;->BXg(LX/2Rn;J)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
