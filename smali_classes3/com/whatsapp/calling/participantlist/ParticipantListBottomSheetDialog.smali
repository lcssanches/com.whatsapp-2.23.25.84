.class public final Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;
.super Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Gv;

.field public A02:LX/4QB;

.field public A03:LX/3e2;

.field public A04:Lcom/whatsapp/components/MaxHeightLinearLayout;

.field public final A05:I

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;-><init>()V

    const v0, 0x7f0e068a

    iput v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A05:I

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yr;

    invoke-direct {v2, p0}, LX/5yr;-><init>(LX/0fI;)V

    new-instance v1, LX/62j;

    invoke-direct {v1, p0}, LX/62j;-><init>(LX/0fI;)V

    new-instance v0, LX/5ys;

    invoke-direct {v0, p0}, LX/5ys;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A06:LX/6EN;

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-object v3, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A03:LX/3e2;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    :cond_0
    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v3, v1, v0, v2}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A04:Lcom/whatsapp/components/MaxHeightLinearLayout;

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "on_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "participant_list_request"

    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p2}, LX/4C6;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A04:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v2

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    if-ne v2, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A04:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-static {v3, v0, v1}, LX/4C7;->A0z(Landroid/app/Activity;Lcom/whatsapp/components/MaxHeightLinearLayout;F)V

    :cond_1
    const v0, 0x7f0b05b2

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1277

    invoke-static {p2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A02:LX/4QB;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A06:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iput-object v0, v1, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A02:LX/4QB;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_2
    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65P;

    invoke-direct {v1, p0}, LX/65P;-><init>(Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;)V

    const/16 v0, 0x71

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65Q;

    invoke-direct {v1, p0}, LX/65Q;-><init>(Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;)V

    const/16 v0, 0x72

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "participantListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "participantListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v2

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    if-ne v2, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A04:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-static {v3, v0, v1}, LX/4C7;->A0z(Landroid/app/Activity;Lcom/whatsapp/components/MaxHeightLinearLayout;F)V

    :cond_1
    return-void
.end method
