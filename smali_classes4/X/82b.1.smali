.class public LX/82b;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lf;


# instance fields
.field public final synthetic A00:LX/7j5;


# direct methods
.method public constructor <init>(LX/7j5;)V
    .locals 0

    iput-object p1, p0, LX/82b;->A00:LX/7j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYj(LX/6Zv;)V
    .locals 3

    iget v0, p1, LX/6Zv;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/82b;->A00:LX/7j5;

    move-object v0, v2

    check-cast v0, LX/6Xh;

    iget-object v1, v0, LX/6Xh;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7j5;->BAr(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/82b;->A00:LX/7j5;

    iget-object v0, v0, LX/7j5;->A0K:LX/8i4;

    if-eqz v0, :cond_0

    check-cast v0, LX/82a;

    iget-object v0, v0, LX/82a;->A00:LX/8lc;

    invoke-interface {v0, p1}, LX/8lc;->onConnectionFailed(LX/6Zv;)V

    return-void
.end method
