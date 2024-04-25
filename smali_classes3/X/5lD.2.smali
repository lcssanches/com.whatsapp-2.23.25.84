.class public final synthetic LX/5lD;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mq;


# instance fields
.field public final synthetic A00:LX/5M6;

.field public final synthetic A01:LX/4gm;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/5M6;LX/4gm;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lD;->A01:LX/4gm;

    iput-object p1, p0, LX/5lD;->A00:LX/5M6;

    iput-object p3, p0, LX/5lD;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 6

    iget-object v5, p0, LX/5lD;->A01:LX/4gm;

    iget-object v4, p0, LX/5lD;->A00:LX/5M6;

    iget-object v3, p0, LX/5lD;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/4gm;->A05:LX/36d;

    const-string v2, "252"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "latest_biz_backend_request_id"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/5qG;->A01:LX/36S;

    new-instance v1, LX/87N;

    invoke-direct {v1, v4, v5}, LX/87N;-><init>(LX/5M6;LX/4gm;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/36S;->A07(LX/43b;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_0
    invoke-virtual {v5, v4}, LX/4gm;->A02(LX/5M6;)V

    return-void
.end method
