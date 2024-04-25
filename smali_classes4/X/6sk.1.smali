.class public final LX/6sk;
.super LX/2r0;

# interfaces
.implements LX/8vE;


# instance fields
.field public A00:LX/44U;

.field public final A01:LX/2jo;

.field public final A02:LX/36Q;


# direct methods
.method public constructor <init>(LX/2jo;LX/36Q;LX/1dh;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/6sk;->A01:LX/2jo;

    iput-object p2, p0, LX/6sk;->A02:LX/36Q;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "request_permission"

    return-object v0
.end method

.method public A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/6sk;->A00:LX/44U;

    const-string v0, "permission"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v2, "no_valid_permission"

    if-nez v5, :cond_1

    const-string v1, "permission is null"

    new-instance v0, LX/7f7;

    invoke-direct {v0, v3, v2, v1}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v5, v3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v5}, LX/6yz;->valueOf(Ljava/lang/String;)LX/6yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/6sk;->A02:LX/36Q;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/36Q;->A0E()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/6sk;->A02:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0E()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LX/6zH;->A03:LX/6zH;

    goto :goto_3

    :goto_2
    sget-object v1, LX/6zH;->A02:LX/6zH;

    :goto_3
    sget-object v0, LX/6zH;->A03:LX/6zH;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6sk;->A01:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v6, p1, LX/7WG;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.phoenix.flowconfigurationservice.resource.permission.FcsRequestPermissionActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_permission"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v4}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v1, "permission_result"

    const-string v0, "GRANTED"

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_permission/execute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid permission to request"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "permission string is not valid or supported"

    new-instance v0, LX/7f7;

    invoke-direct {v0, v3, v2, v1}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void
.end method

.method public B26(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "request_permission/finish: result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-object v4, p0, LX/6sk;->A00:LX/44U;

    return-void

    :cond_0
    iget-object v3, p0, LX/6sk;->A00:LX/44U;

    if-eqz v3, :cond_2

    const-string v0, "permission_result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null_permission"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "no_valid_permission"

    const-string v1, "FcsRequestPermissionActivity: permission provided is null"

    new-instance v0, LX/7f7;

    invoke-direct {v0, v4, v2, v1}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    :goto_0
    iput-object v4, p0, LX/6sk;->A00:LX/44U;

    return-void

    :cond_1
    invoke-interface {v3, p1}, LX/44U;->Bc1(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "request_permission/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
