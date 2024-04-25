.class public final LX/3eK;
.super Ljava/lang/Object;

# interfaces
.implements LX/432;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2yz;

.field public final A02:LX/2Wz;


# direct methods
.method public constructor <init>(LX/3dV;LX/2yz;LX/2Wz;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3eK;->A02:LX/2Wz;

    iput-object p2, p0, LX/3eK;->A01:LX/2yz;

    iput-object p1, p0, LX/3eK;->A00:LX/3dV;

    return-void
.end method


# virtual methods
.method public BfQ(Landroid/app/Activity;LX/2G2;Ljava/util/Map;)V
    .locals 4

    if-nez p3, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const-string/jumbo v0, "values"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "in_pin_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LX/3eK;->A01:LX/2yz;

    new-instance v0, LX/3Hw;

    invoke-direct {v0, p2, p0}, LX/3Hw;-><init>(LX/2G2;LX/3eK;)V

    invoke-virtual {v1, v0, v2, v3}, LX/2yz;->A01(LX/43X;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
