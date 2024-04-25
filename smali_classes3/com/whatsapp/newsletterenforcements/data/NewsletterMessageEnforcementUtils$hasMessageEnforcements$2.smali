.class public final Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletterenforcements.data.NewsletterMessageEnforcementUtils$hasMessageEnforcements$2"
    f = "NewsletterMessageEnforcementUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterChat:LX/1NQ;

.field public label:I

.field public final synthetic this$0:LX/5MX;


# direct methods
.method public constructor <init>(LX/1NQ;LX/5MX;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->this$0:LX/5MX;

    iput-object p1, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->$newsletterChat:LX/1NQ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->this$0:LX/5MX;

    iget-object v1, v0, LX/5MX;->A00:LX/1Pt;

    const/16 v0, 0x107b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->$newsletterChat:LX/1NQ;

    invoke-virtual {v1}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->this$0:LX/5MX;

    iget-object v0, v0, LX/5MX;->A01:LX/2hW;

    invoke-virtual {v0, v1}, LX/2hW;->A01(LX/33S;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->this$0:LX/5MX;

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->$newsletterChat:LX/1NQ;

    new-instance v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;-><init>(LX/1NQ;LX/5MX;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
