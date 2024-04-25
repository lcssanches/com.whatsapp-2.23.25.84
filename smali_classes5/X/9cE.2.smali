.class public final synthetic LX/9cE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Rc;


# direct methods
.method public synthetic constructor <init>(LX/9Rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cE;->A00:LX/9Rc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9cE;->A00:LX/9Rc;

    iget-object v0, v3, LX/9Rc;->A0E:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v1

    iget-object v0, v3, LX/9Rc;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Q9;->A00(LX/9Q9;Ljava/lang/String;)LX/3dy;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/9mb;

    invoke-direct {v1, v3, v0}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9Rc;->A01:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method
