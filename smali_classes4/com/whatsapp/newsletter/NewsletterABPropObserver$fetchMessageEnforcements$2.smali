.class public final Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.NewsletterABPropObserver$fetchMessageEnforcements$2"
    f = "NewsletterABPropObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/6oG;


# direct methods
.method public constructor <init>(LX/6oG;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;->this$0:LX/6oG;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;->this$0:LX/6oG;

    new-instance v0, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/newsletter/NewsletterABPropObserver$fetchMessageEnforcements$2;-><init>(LX/6oG;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
