.class public final synthetic LX/9g9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9mp;

.field public final synthetic A01:LX/2mt;

.field public final synthetic A02:LX/9KX;

.field public final synthetic A03:LX/39Z;


# direct methods
.method public synthetic constructor <init>(LX/9mp;LX/2mt;LX/9KX;LX/39Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9g9;->A00:LX/9mp;

    iput-object p3, p0, LX/9g9;->A02:LX/9KX;

    iput-object p4, p0, LX/9g9;->A03:LX/39Z;

    iput-object p2, p0, LX/9g9;->A01:LX/2mt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9g9;->A00:LX/9mp;

    iget-object v4, p0, LX/9g9;->A02:LX/9KX;

    iget-object v3, p0, LX/9g9;->A03:LX/39Z;

    iget-object v5, p0, LX/9g9;->A01:LX/2mt;

    invoke-static {v3}, LX/9aD;->A02(LX/39Z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37P;

    iget v1, v0, LX/37P;->A00:I

    const/16 v0, 0x1c5

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/9KX;->A00:LX/36A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36A;->A05(Z)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v6, LX/9mp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rn;

    invoke-virtual {v0, v3}, LX/9Rn;->A01(LX/39Z;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "on_failure"

    iget-boolean v0, v5, LX/2mt;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/2mt;->A03:LX/2Wy;

    const/16 v1, 0x18

    new-instance v0, LX/3jh;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Wy;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
