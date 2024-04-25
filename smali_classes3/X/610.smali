.class public final LX/610;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;)V
    .locals 1

    iput-object p1, p0, LX/610;->this$0:Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/610;->this$0:Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/2sX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x15f9

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
