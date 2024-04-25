.class public final synthetic LX/9e4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9QF;

.field public final synthetic A01:LX/9iT;


# direct methods
.method public synthetic constructor <init>(LX/9QF;LX/9iT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9e4;->A00:LX/9QF;

    iput-object p2, p0, LX/9e4;->A01:LX/9iT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9e4;->A00:LX/9QF;

    iget-object v0, p0, LX/9e4;->A01:LX/9iT;

    invoke-interface {v0}, LX/9iT;->BWe()V

    iget-object v0, v1, LX/9QF;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void
.end method
