.class public final Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.NewsletterInfoViewModel$fetchPendingAdmins$1"
    f = "NewsletterInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/1ZU;

.field public label:I

.field public final synthetic this$0:LX/4l0;


# direct methods
.method public constructor <init>(LX/1ZU;LX/4l0;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;->this$0:LX/4l0;

    iput-object p1, p0, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;->$jid:LX/1ZU;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;->this$0:LX/4l0;

    iget-object v1, v0, LX/4l0;->A0B:LX/5RD;

    iget-object v3, p0, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;->$jid:LX/1ZU;

    const/4 v7, 0x1

    new-instance v4, LX/6J7;

    invoke-direct {v4, v0, v7}, LX/6J7;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5RD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6s9;

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/6s9;-><init>(LX/1ZU;LX/8px;ZZZ)V

    iget-object v0, v1, LX/5RD;->A01:LX/2hk;

    invoke-virtual {v0, v2}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;->this$0:LX/4l0;

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;->$jid:LX/1ZU;

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/newsletter/NewsletterInfoViewModel$fetchPendingAdmins$1;-><init>(LX/1ZU;LX/4l0;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
