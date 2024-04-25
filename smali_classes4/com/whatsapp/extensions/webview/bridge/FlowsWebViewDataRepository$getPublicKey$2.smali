.class public final Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.extensions.webview.bridge.FlowsWebViewDataRepository$getPublicKey$2"
    f = "FlowsWebViewDataRepository.kt"
    i = {}
    l = {
        0x112
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $forceRefresh:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/8qC;Z)V
    .locals 1

    iput-boolean p4, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$forceRefresh:Z

    iput-object p1, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->this$0:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iput-object p2, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

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
