.class public final Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1"
    f = "NewsletterInfoIntegrityViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "showGeosuspensionAlerts"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/4OI;


# direct methods
.method public constructor <init>(LX/4OI;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/4OI;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->label:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v8, :cond_5

    iget-boolean v7, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->Z$0:Z

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/4OI;

    iget-object v1, v0, LX/4OI;->A02:LX/1NQ;

    iget-object v0, v0, LX/4OI;->A04:LX/2sX;

    invoke-virtual {v1, v0}, LX/1NQ;->A0M(LX/2sX;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/4OI;

    iget-object v0, v0, LX/4OI;->A01:LX/08S;

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v0, v5}, LX/0yN;->A14(LX/0Y8;Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/4OI;

    iget-object v4, v0, LX/4OI;->A05:LX/2MH;

    iget-object v3, v0, LX/4OI;->A03:LX/1ZU;

    iput v5, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->label:I

    iget-object v2, v4, LX/2MH;->A02:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/newsletter/integrity/NewsletterGeosuspendedUtils$hasGeosuspensionAlerts$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/newsletter/integrity/NewsletterGeosuspendedUtils$hasGeosuspensionAlerts$2;-><init>(LX/1ZU;LX/2MH;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/4OI;

    iget-object v4, v0, LX/4OI;->A07:LX/5MX;

    iget-object v3, v0, LX/4OI;->A02:LX/1NQ;

    iput-boolean v7, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->Z$0:Z

    iput v8, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->label:I

    iget-object v2, v4, LX/5MX;->A02:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;-><init>(LX/1NQ;LX/5MX;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/4OI;

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;-><init>(LX/4OI;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/4OI;

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;-><init>(LX/4OI;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
