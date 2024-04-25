.class public abstract LX/3Ve;
.super Ljava/lang/Object;

# interfaces
.implements LX/44D;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Ve;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSK(LX/2L7;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    iget-object v2, p0, LX/3Ve;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-static {v2}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2L7;->A01:LX/2fQ;

    iget-object v0, p1, LX/2L7;->A01:LX/2fQ;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    iput-object p1, v0, LX/2p7;->A0A:LX/2L7;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iput v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:I

    iget-boolean v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0X:Z

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/48c;

    iget v0, v1, LX/48c;->A01:I

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/48c;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121c75

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v7, v0, v4, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121c74

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v4, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Tz;

    invoke-direct {v1}, LX/5Tz;-><init>()V

    iput-object v0, v1, LX/5Tz;->A08:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/5Tz;->A09:Ljava/lang/CharSequence;

    const/16 v0, 0x65

    iput v0, v1, LX/5Tz;->A00:I

    invoke-virtual {v1}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iput-boolean v6, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0X:Z

    return-void

    :cond_6
    iget-object v0, v1, LX/48c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5U()V

    return-void
.end method

.method public BXK()V
    .locals 2

    iget-object v1, p0, LX/3Ve;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-static {v1}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
