.class public final LX/3eL;
.super Ljava/lang/Object;

# interfaces
.implements LX/432;


# instance fields
.field public final A00:LX/1PC;

.field public final A01:LX/1Pt;

.field public final A02:LX/30l;


# direct methods
.method public constructor <init>(LX/1PC;LX/1Pt;LX/30l;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3eL;->A01:LX/1Pt;

    iput-object p3, p0, LX/3eL;->A02:LX/30l;

    iput-object p1, p0, LX/3eL;->A00:LX/1PC;

    return-void
.end method


# virtual methods
.method public BfQ(Landroid/app/Activity;LX/2G2;Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3eL;->A02:LX/30l;

    invoke-virtual {v0, v1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v1

    new-instance v0, LX/3db;

    invoke-direct {v0}, LX/3db;-><init>()V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_0
    iget-object v2, p0, LX/3eL;->A01:LX/1Pt;

    const/16 v1, 0x119e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    const-string v1, "is_valid"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3, v1}, LX/0yP;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "error_type"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p3}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "error_message"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p3}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/3eL;->A00:LX/1PC;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, LX/1PC;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/1PC;->A0C(IS)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3eL;->A00:LX/1PC;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_7
    invoke-virtual {v0, v4, v2}, LX/1PC;->A0C(IS)V

    return-void
.end method
