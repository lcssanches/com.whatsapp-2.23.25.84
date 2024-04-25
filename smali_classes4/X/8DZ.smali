.class public final synthetic LX/8DZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DZ;->A00:Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;

    iput-object p2, p0, LX/8DZ;->A01:Lcom/whatsapp/jid/UserJid;

    iput-boolean p3, p0, LX/8DZ;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8DZ;->A00:Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;

    iget-object v1, p0, LX/8DZ;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, LX/8DZ;->A02:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A01(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method
