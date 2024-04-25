.class public final LX/61E;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/61E;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/61E;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fe;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/501;

    if-eqz v0, :cond_0

    sget-object v1, LX/6tm;->A00:LX/6tm;

    :goto_0
    new-instance v0, LX/5Md;

    invoke-direct {v0, v1}, LX/5Md;-><init>(LX/7rR;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/5Md;->A00:Z

    iget-object v1, v0, LX/5Md;->A02:LX/7rR;

    iget-boolean v0, v0, LX/5Md;->A01:Z

    invoke-static {v1, v2, v0, v2}, LX/5FD;->A00(LX/7rR;ZZZ)Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/503;

    if-eqz v0, :cond_1

    check-cast v1, LX/503;

    iget-object v0, v1, LX/503;->A03:Ljava/lang/String;

    new-instance v1, LX/6to;

    invoke-direct {v1, v0}, LX/6to;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/502;

    if-eqz v0, :cond_2

    sget-object v1, LX/6tn;->A00:LX/6tn;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
