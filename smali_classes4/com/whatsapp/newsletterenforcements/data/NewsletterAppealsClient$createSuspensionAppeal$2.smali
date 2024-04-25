.class public final Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletterenforcements.data.NewsletterAppealsClient$createSuspensionAppeal$2"
    f = "NewsletterAppealsClient.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1ZU;

.field public final synthetic $reason:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;


# direct methods
.method public constructor <init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->$newsletterJid:LX/1ZU;

    iput-object p3, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->$reason:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;->this$0:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
