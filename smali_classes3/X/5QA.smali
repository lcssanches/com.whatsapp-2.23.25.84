.class public final synthetic LX/5QA;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/4pi;


# direct methods
.method public synthetic constructor <init>(LX/4pi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QA;->A00:LX/4pi;

    return-void
.end method


# virtual methods
.method public final A00(LX/2bp;I)V
    .locals 5

    iget-object v4, p0, LX/5QA;->A00:LX/4pi;

    invoke-static {v4}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/4pi;->A1E()V

    return-void

    :cond_0
    iget-object v3, p1, LX/2bp;->A02:LX/3D4;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, v4, LX/4pi;->A2E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32l;

    invoke-interface {v1}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, p2}, LX/32l;->A03(Landroid/app/Activity;LX/37v;LX/3D4;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[PAY] : ConversationRow exception processing NFM message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/6FR;->Bjq(LX/37v;LX/2bp;)V

    goto :goto_0
.end method
