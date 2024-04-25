.class public final LX/82d;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lf;
.implements LX/8le;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/8uj;

.field public final A04:LX/7TR;

.field public final synthetic A05:LX/7n9;


# direct methods
.method public constructor <init>(LX/8uj;LX/7TR;LX/7n9;)V
    .locals 1

    iput-object p3, p0, LX/82d;->A05:LX/7n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/82d;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/82d;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/82d;->A02:Z

    iput-object p1, p0, LX/82d;->A03:LX/8uj;

    iput-object p2, p0, LX/82d;->A04:LX/7TR;

    return-void
.end method


# virtual methods
.method public final BYj(LX/6Zv;)V
    .locals 2

    iget-object v0, p0, LX/82d;->A05:LX/7n9;

    iget-object v1, v0, LX/7n9;->A06:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final BrK(LX/6Zv;)V
    .locals 6

    iget-object v0, p0, LX/82d;->A05:LX/7n9;

    iget-object v1, v0, LX/7n9;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/82d;->A04:LX/7TR;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/822;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/822;->A0C:LX/7n9;

    iget-object v0, v0, LX/7n9;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7li;->A02(Landroid/os/Handler;)V

    iget-object v4, v5, LX/822;->A04:LX/8uj;

    invoke-static {v4}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSignInFailed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8uj;->B0g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, LX/822;->A07(LX/6Zv;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
