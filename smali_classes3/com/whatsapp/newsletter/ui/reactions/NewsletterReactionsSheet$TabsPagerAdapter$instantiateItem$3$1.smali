.class public final Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.ui.reactions.NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1"
    f = "NewsletterReactionsSheet.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $loaderView:Landroid/widget/ProgressBar;

.field public final synthetic $this_apply:LX/4ON;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

.field public final synthetic this$1:LX/4V2;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/4V2;Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;LX/4ON;LX/8qC;)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$this_apply:LX/4ON;

    iput-object p3, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iput-object p2, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$1:LX/4V2;

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$loaderView:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$this_apply:LX/4ON;

    iget-object v2, v0, LX/4ON;->A0D:LX/8oV;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-static {v0, v1, v2}, LX/0J2;->A00(LX/0Gi;LX/0Ox;LX/8oV;)LX/8oV;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$1:LX/4V2;

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$loaderView:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    new-instance v0, LX/6Jf;

    invoke-direct {v0, v2, v1, v3}, LX/6Jf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->label:I

    invoke-interface {v4, p0, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$this_apply:LX/4ON;

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$1:LX/4V2;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$loaderView:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;-><init>(Landroid/widget/ProgressBar;LX/4V2;Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;LX/4ON;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
