.class public final LX/3y5;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $callback:LX/431;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $input:Ljava/util/Map;

.field public final synthetic this$0:LX/1og;


# direct methods
.method public constructor <init>(LX/431;LX/1og;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p4, p0, LX/3y5;->$input:Ljava/util/Map;

    iput-object p1, p0, LX/3y5;->$callback:LX/431;

    iput-object p2, p0, LX/3y5;->this$0:LX/1og;

    iput-object p3, p0, LX/3y5;->$currentScreen:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3y5;->$input:Ljava/util/Map;

    const-string v6, "flow_token"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3y5;->$input:Ljava/util/Map;

    const-string v0, "action_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "business_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    :goto_0
    const-string v5, "data"

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    const/4 v4, 0x1

    new-array v1, v4, [LX/3gF;

    invoke-static {v6, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string/jumbo v0, "params"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extension_message_response"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [LX/3gF;

    invoke-static {v5, v1, v2, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "data_channel_navigation"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "screen"

    const-string v0, "SUCCESS"

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/3y5;->$callback:LX/431;

    if-eqz v1, :cond_2

    check-cast v1, LX/3eG;

    iget-object v0, v1, LX/3eG;->A02:LX/1dq;

    iget-object v2, v0, LX/1dq;->A05:LX/3dV;

    iget-object v1, v1, LX/3eG;->A01:LX/44U;

    const/16 v0, 0x23

    invoke-static {v2, v1, v3, v0}, LX/3dV;->A0A(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const-string v0, "extensions-integrity-check-failed"

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3y5;->this$0:LX/1og;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/1og;->A00:LX/2jo;

    const v1, 0x7f120c74

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3y5;->$callback:LX/431;

    if-eqz v1, :cond_2

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v0, p0, LX/3y5;->$currentScreen:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2z7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    check-cast v1, LX/3eG;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3eG;->A02:LX/1dq;

    iget-object v3, v1, LX/3eG;->A01:LX/44U;

    iget-object v0, v1, LX/3eG;->A00:LX/7WG;

    iget-object v7, v0, LX/7WG;->A07:Ljava/util/Map;

    invoke-virtual/range {v2 .. v8}, LX/1dq;->A0A(LX/44U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/1og;->A03:LX/2z7;

    invoke-virtual {v0}, LX/2z7;->A01()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
.end method
