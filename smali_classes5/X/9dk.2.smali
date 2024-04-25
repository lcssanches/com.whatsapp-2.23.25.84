.class public final synthetic LX/9dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Oo;

.field public final synthetic A01:LX/9Rl;


# direct methods
.method public synthetic constructor <init>(LX/9Oo;LX/9Rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dk;->A01:LX/9Rl;

    iput-object p1, p0, LX/9dk;->A00:LX/9Oo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9dk;->A01:LX/9Rl;

    iget-object v4, p0, LX/9dk;->A00:LX/9Oo;

    sget-object v3, LX/9Rl;->A0X:LX/9JP;

    invoke-virtual {v5, v3}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/9Oo;->A01:LX/9KR;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    iget-object v0, v4, LX/9Oo;->A00:LX/9VA;

    const/4 v1, 0x6

    iget-object v0, v0, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-static {}, LX/9Ri;->A00()LX/9Ri;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v3, LX/9Ri;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/9Ri;->A02(IJ)V

    return-void

    :cond_0
    const-string v0, "Photo taking returned no jpeg data!"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Oo;->A00(Ljava/lang/Exception;)V

    return-void
.end method
