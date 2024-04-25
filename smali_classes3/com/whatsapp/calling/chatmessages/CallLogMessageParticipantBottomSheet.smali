.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;
.super Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Gv;

.field public A04:LX/5JE;

.field public A05:LX/4Q6;

.field public A06:Lcom/whatsapp/components/MaxHeightLinearLayout;

.field public A07:LX/1Pt;

.field public A08:LX/8v7;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0166

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;-><init>(I)V

    new-instance v2, LX/8TA;

    invoke-direct {v2, p0}, LX/8TA;-><init>(LX/0fI;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8TB;

    invoke-direct {v0, v2}, LX/8TB;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yf;

    invoke-direct {v2, v4}, LX/5yf;-><init>(LX/6EN;)V

    new-instance v1, LX/8VL;

    invoke-direct {v1, v4}, LX/8VL;-><init>(LX/6EN;)V

    new-instance v0, LX/62e;

    invoke-direct {v0, p0, v4}, LX/62e;-><init>(LX/0fI;LX/6EN;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A09:LX/6EN;

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A00:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A06:Lcom/whatsapp/components/MaxHeightLinearLayout;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62d;

    invoke-direct {v0, p0}, LX/62d;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/1Pt;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A08:LX/8v7;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A06:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v2

    const/4 v0, 0x2

    const v1, 0x3f59999a    # 0.85f

    if-ne v2, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A06:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-static {v3, v0, v1}, LX/4C7;->A0z(Landroid/app/Activity;Lcom/whatsapp/components/MaxHeightLinearLayout;F)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/5JE;

    if-eqz v0, :cond_4

    new-instance v4, LX/65M;

    invoke-direct {v4, p0}, LX/65M;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;)V

    iget-object v0, v0, LX/5JE;->A00:LX/5tQ;

    iget-object v1, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v1, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fi;->A00(LX/2F7;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v2

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v1

    new-instance v0, LX/4Q6;

    invoke-direct {v0, v3, v2, v1, v4}, LX/4Q6;-><init>(Landroid/content/Context;LX/5Xa;LX/5oL;LX/8wF;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/4Q6;

    const v0, 0x7f0b15d8

    invoke-static {p2, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/4Q6;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b197f

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1b26

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0813

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A00:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_4
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "CallLogMessageParticipantBottomSheet/onViewCreated abprops not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
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

    const v1, 0x3f59999a    # 0.85f

    if-ne v2, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A06:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-static {v3, v0, v1}, LX/4C7;->A0z(Landroid/app/Activity;Lcom/whatsapp/components/MaxHeightLinearLayout;F)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3gM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gM;->A0A()V

    iget v0, v0, LX/3gM;->A02:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3gM;

    if-eqz v0, :cond_5

    iget v1, v0, LX/3gM;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_5

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-nez v0, :cond_5

    :cond_3
    const/4 v3, 0x7

    :goto_0
    iget-boolean v2, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    iget-boolean v1, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/5do;->A03(Ljava/lang/String;IZZ)LX/4tS;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/35A;

    iget-object v0, v0, LX/35A;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_4
    return-void

    :cond_5
    const/16 v3, 0x8

    goto :goto_0
.end method
