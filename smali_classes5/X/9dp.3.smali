.class public final synthetic LX/9dp;
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

    iput-object p1, p0, LX/9dp;->A00:LX/9Oo;

    iput-object p2, p0, LX/9dp;->A01:LX/9Rl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9dp;->A00:LX/9Oo;

    iget-object v3, p0, LX/9dp;->A01:LX/9Rl;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/9Oo;->A01:LX/9KR;

    aput-object v0, v2, v1

    sget-object v0, LX/9Rl;->A0X:LX/9JP;

    invoke-virtual {v3, v0}, LX/9Rl;->A00(LX/9JP;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    iget-object v0, v4, LX/9Oo;->A00:LX/9VA;

    const/4 v1, 0x6

    iget-object v0, v0, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
