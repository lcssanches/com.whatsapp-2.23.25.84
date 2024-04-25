.class public final LX/15Y;
.super LX/7OV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 0

    iput-object p1, p0, LX/15Y;->A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    invoke-direct {p0}, LX/7OV;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/15Y;->A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    iget-boolean v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
