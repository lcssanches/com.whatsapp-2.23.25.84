.class public final Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletterenforcements.data.NewsletterAppealsClient$fetchSuspensionAppeal$2"
    f = "NewsletterAppealsClient.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1ZU;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;


# direct methods
.method public constructor <init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    iput-object p2, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
