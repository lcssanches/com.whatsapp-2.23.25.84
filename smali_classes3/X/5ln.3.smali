.class public final synthetic LX/5ln;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BC;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/5TJ;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/5TJ;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ln;->A02:LX/5TJ;

    iput-object p1, p0, LX/5ln;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/5ln;->A01:Landroid/content/Intent;

    iput-object p4, p0, LX/5ln;->A03:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final Bpp()V
    .locals 7

    iget-object v0, p0, LX/5ln;->A02:LX/5TJ;

    iget-object v6, p0, LX/5ln;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/5ln;->A01:Landroid/content/Intent;

    iget-object v4, p0, LX/5ln;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v2, v0, LX/5TJ;->A01:LX/2uD;

    const/4 v1, 0x1

    new-instance v0, LX/6HX;

    invoke-direct {v0, v3, v1, v5}, LX/6HX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v0, v4}, LX/2uD;->A0D(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
