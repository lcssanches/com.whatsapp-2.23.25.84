.class public final Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1"
    f = "NewsletterInfoIntegrityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/4OI;


# direct methods
.method public constructor <init>(LX/4OI;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->this$0:LX/4OI;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->this$0:LX/4OI;

    iget-object v0, v1, LX/4OI;->A06:LX/2u1;

    iget-object v2, v1, LX/4OI;->A03:LX/1ZU;

    const/4 v6, 0x0

    new-instance v3, LX/6J7;

    invoke-direct {v3, v1, v6}, LX/6J7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2u1;->A07:LX/2hk;

    const/4 v4, 0x1

    new-instance v1, LX/6s9;

    move v5, v4

    invoke-direct/range {v1 .. v6}, LX/6s9;-><init>(LX/1ZU;LX/8px;ZZZ)V

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->this$0:LX/4OI;

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;-><init>(LX/4OI;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->this$0:LX/4OI;

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;-><init>(LX/4OI;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
