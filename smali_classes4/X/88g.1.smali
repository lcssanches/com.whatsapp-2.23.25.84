.class public final LX/88g;
.super Ljava/lang/Object;

# interfaces
.implements LX/45R;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/8qC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/8qC;)V
    .locals 0

    iput-object p3, p0, LX/88g;->A02:LX/8qC;

    iput-object p1, p0, LX/88g;->A00:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iput-object p2, p0, LX/88g;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPV(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 0

    return-void
.end method

.method public BTh(ZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/88g;->A02:LX/8qC;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/88g;->A00:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v1, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A09:LX/2pY;

    iget-object v0, p0, LX/88g;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2pY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6o7;

    invoke-direct {v0, v1}, LX/6o7;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/6o6;

    invoke-direct {v0, p2}, LX/6o6;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
