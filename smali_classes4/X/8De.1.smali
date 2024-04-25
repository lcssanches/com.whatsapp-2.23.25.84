.class public final synthetic LX/8De;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/37v;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;LX/37v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8De;->A00:Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;

    iput-object p2, p0, LX/8De;->A01:Lcom/whatsapp/jid/UserJid;

    iput-boolean p4, p0, LX/8De;->A03:Z

    iput-object p3, p0, LX/8De;->A02:LX/37v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8De;->A00:Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;

    iget-object v2, p0, LX/8De;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, p0, LX/8De;->A03:Z

    iget-object v0, p0, LX/8De;->A02:LX/37v;

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A00(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;LX/37v;Z)V

    return-void
.end method
