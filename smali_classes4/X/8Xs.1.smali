.class public final LX/8Xs;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $newsletterJid:LX/1ZU;

.field public final synthetic this$0:LX/7QZ;


# direct methods
.method public constructor <init>(LX/1ZU;LX/7QZ;)V
    .locals 1

    iput-object p2, p0, LX/8Xs;->this$0:LX/7QZ;

    iput-object p1, p0, LX/8Xs;->$newsletterJid:LX/1ZU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/2qu;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "xwa2_newsletter"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesResponseImpl$Xwa2Newsletter;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, p0, LX/8Xs;->this$0:LX/7QZ;

    iget-object v4, p0, LX/8Xs;->$newsletterJid:LX/1ZU;

    const-string v1, "messages"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesResponseImpl$Xwa2Newsletter$Messages;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "edges"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesResponseImpl$Xwa2Newsletter$Messages$Edges;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qu;

    const-string v7, "node"

    const-class v6, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesResponseImpl$Xwa2Newsletter$Messages$Edges$Node;

    invoke-virtual {v8, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    const-string v13, "message_delivery_update"

    const-class v12, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesResponseImpl$Xwa2Newsletter$Messages$Edges$Node$MessageDeliveryUpdate;

    invoke-virtual {v0, v12, v13}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    const-string v11, "issue"

    const-class v10, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesResponseImpl$Xwa2Newsletter$Messages$Edges$Node$MessageDeliveryUpdate$Issue;

    invoke-virtual {v0, v10, v11}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    const-string v9, "code"

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    invoke-virtual {v0, v1, v9}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageDeliveryUpdatesFetcher/onSuccess - unexpected issue code "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for id: "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "server_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v1, "server_id"

    invoke-static {v1, v0}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageDeliveryUpdatesFetcher/onSuccess - serverId is not long: "

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/7QZ;->A01:LX/2ss;

    invoke-virtual {v8, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    iget-object v0, v5, LX/7QZ;->A02:LX/2gg;

    invoke-virtual {v0, v4, v3}, LX/2gg;->A00(LX/1ZU;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/8Xs;->$newsletterJid:LX/1ZU;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDeliveryUpdatesFetcher/onSuccess - unexpected null newsletter with no errors for: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
