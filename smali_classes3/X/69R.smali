.class public final LX/69R;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic $expirationTimestamp:J

.field public final synthetic $newsletterJid:LX/1ZU;

.field public final synthetic $newsletterName:Ljava/lang/String;

.field public final synthetic this$0:LX/4oe;


# direct methods
.method public constructor <init>(LX/4oe;LX/1ZU;Ljava/lang/String;Ljava/lang/ref/WeakReference;J)V
    .locals 1

    iput-object p1, p0, LX/69R;->this$0:LX/4oe;

    iput-object p2, p0, LX/69R;->$newsletterJid:LX/1ZU;

    iput-object p3, p0, LX/69R;->$newsletterName:Ljava/lang/String;

    iput-wide p5, p0, LX/69R;->$expirationTimestamp:J

    iput-object p4, p0, LX/69R;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/69R;->this$0:LX/4oe;

    iget-object v0, v0, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/3RR;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    iget-object v6, p0, LX/69R;->$newsletterJid:LX/1ZU;

    iget-object v5, p0, LX/69R;->$newsletterName:Ljava/lang/String;

    iget-wide v1, p0, LX/69R;->$expirationTimestamp:J

    invoke-static {v6, v5}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-direct {v4}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "newsletter_jid"

    invoke-static {v3, v6, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "newsletter_name"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_expiration_ts"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "from_tos_accepted"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/69R;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03u;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
