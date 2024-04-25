.class public final Lcom/whatsapp/events/EventCreationBottomSheet;
.super Lcom/whatsapp/events/Hilt_EventCreationBottomSheet;


# instance fields
.field public A00:LX/5JK;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:LX/4P4;

.field public A04:LX/32r;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/events/Hilt_EventCreationBottomSheet;-><init>()V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/633;

    invoke-direct {v0, p0}, LX/633;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A05:LX/6EN;

    const-string v1, "extra_quoted_message_row_id"

    new-instance v0, LX/648;

    invoke-direct {v0, p0, v1}, LX/648;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A06:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0398

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A02:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0a10

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a11

    invoke-static {p2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    iget-object v4, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A00:LX/5JK;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A05:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A06:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/5jY;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5jY;-><init>(LX/5JK;LX/1Za;J)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4P4;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4P4;

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;->A03:LX/4P4;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1;-><init>(Lcom/whatsapp/events/EventCreationBottomSheet;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_0
    const-string v0, "eventCreationViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
