.class public final LX/61B;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/61B;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61B;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v1, v0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b055b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
