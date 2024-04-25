.class public final LX/3wJ;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/41v;


# direct methods
.method public constructor <init>(LX/41v;)V
    .locals 1

    iput-object p1, p0, LX/3wJ;->$callback:LX/41v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p1, LX/2qu;

    const-string/jumbo v1, "xwa2_newsletter_message_integrity"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl$Xwa2NewsletterMessageIntegrity;

    invoke-virtual {p1, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "url_previews"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl$Xwa2NewsletterMessageIntegrity$UrlPreviews;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "is_previewable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3wJ;->$callback:LX/41v;

    check-cast v3, LX/3XV;

    iget-object v0, v3, LX/3XV;->A00:LX/4NV;

    iget-object v2, v0, LX/4NV;->A0H:LX/3dV;

    iget-object v1, v3, LX/3XV;->A01:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3wJ;->$callback:LX/41v;

    invoke-interface {v0}, LX/41v;->BIb()V

    goto :goto_0
.end method
