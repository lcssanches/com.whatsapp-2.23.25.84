.class public abstract Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;
.super Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;-><init>(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A02:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A01()V

    iget-object v0, p0, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method
