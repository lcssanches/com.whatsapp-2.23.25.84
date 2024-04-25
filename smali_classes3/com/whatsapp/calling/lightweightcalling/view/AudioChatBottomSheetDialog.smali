.class public final Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;
.super Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/3Gv;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

.field public A05:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

.field public A06:LX/3e2;

.field public A07:Lcom/whatsapp/components/MaxHeightLinearLayout;

.field public A08:LX/1Pt;

.field public A09:LX/32r;

.field public A0A:LX/5Xb;

.field public A0B:LX/5Xb;

.field public A0C:LX/5Xb;

.field public A0D:LX/5Xb;

.field public A0E:LX/472;

.field public A0F:Z

.field public final A0G:I

.field public final A0H:LX/6EN;

.field public final A0I:LX/6EN;

.field public final A0J:LX/6EN;

.field public final A0K:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;-><init>()V

    const v0, 0x7f0e00bc

    iput v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:I

    new-instance v2, LX/8TF;

    invoke-direct {v2, p0}, LX/8TF;-><init>(LX/0fI;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8TG;

    invoke-direct {v0, v2}, LX/8TG;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yl;

    invoke-direct {v2, v4}, LX/5yl;-><init>(LX/6EN;)V

    new-instance v1, LX/8VM;

    invoke-direct {v1, v4}, LX/8VM;-><init>(LX/6EN;)V

    new-instance v0, LX/62h;

    invoke-direct {v0, p0, v4}, LX/62h;-><init>(LX/0fI;LX/6EN;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yh;

    invoke-direct {v2, p0}, LX/5yh;-><init>(LX/0fI;)V

    new-instance v1, LX/62f;

    invoke-direct {v1, p0}, LX/62f;-><init>(LX/0fI;)V

    new-instance v0, LX/5yi;

    invoke-direct {v0, p0}, LX/5yi;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/6EN;

    const-class v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yj;

    invoke-direct {v2, p0}, LX/5yj;-><init>(LX/0fI;)V

    new-instance v1, LX/62g;

    invoke-direct {v1, p0}, LX/62g;-><init>(LX/0fI;)V

    new-instance v0, LX/5yk;

    invoke-direct {v0, p0}, LX/5yk;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/6EN;

    sget-object v0, LX/8W9;->A00:LX/8W9;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/6EN;

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/5Bb;

    sget-object v0, LX/5Bb;->A03:LX/5Bb;

    if-ne v1, v0, :cond_6

    iget-object v2, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/39a;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1a()LX/3e2;

    move-result-object v1

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/4C8;->A1L(LX/3e2;I)V

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    if-nez v3, :cond_2

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/1dR;

    invoke-static {v0, v1}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/whatsapp/components/MaxHeightLinearLayout;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/whatsapp/WaTextView;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iput-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/7Em;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0fI;->A0L:LX/08G;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:LX/0wV;

    invoke-virtual {v1, v0}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v1, :cond_4

    const-string v0, "CallGrid/clearRecyclerViewAdapter Setting adapters to null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    if-eqz v0, :cond_5

    iput-object v2, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    :cond_5
    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/5Xb;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/5Xb;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/4C8;->A1L(LX/3e2;I)V

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v0, "audio_chat_call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v2, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "voice_chat_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "voice_chat_call_from_ui"

    invoke-static {v1, v0}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-nez v6, :cond_6

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/1Pt;

    if-eqz v1, :cond_5

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no call id argument"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no groupJid or callFromUi argument"

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v8}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_8
    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v1, LX/5dz;

    invoke-direct {v1, p0, v4}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "participant_list_request"

    invoke-virtual {v7, v1, v2, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v8}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080106

    invoke-static {v1, v2, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v2

    const/4 v0, 0x2

    const v1, 0x3f59999a    # 0.85f

    if-ne v2, v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-static {v7, v0, v1}, LX/4C7;->A0z(Landroid/app/Activity;Lcom/whatsapp/components/MaxHeightLinearLayout;F)V

    :cond_a
    const v0, 0x7f0b1071

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0b1072

    invoke-static {v2, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e31

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c11

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5ah;

    invoke-direct {v0, v5, v1, v5, v5}, LX/5ah;-><init>(IIII)V

    invoke-static {v7, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122404

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b1b26

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1274

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/5Xb;

    const v0, 0x7f0b1278

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x7f0b0c8d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, p2, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b064d

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/5Xb;

    const v0, 0x7f0b08b6

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Xb;

    invoke-direct {v0, v1}, LX/5Xb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    new-instance v0, LX/7Em;

    invoke-direct {v0, p0}, LX/7Em;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/7Em;

    const v0, 0x7f0b043f

    invoke-static {p2, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/5Xb;

    const v0, 0x7f0b0b34

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    new-instance v0, LX/88I;

    invoke-direct {v0, p0}, LX/88I;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    iput-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v5, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    if-eqz v6, :cond_d

    iput-object v6, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/1dR;

    invoke-static {v0, v2}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    :goto_3
    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A08:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65N;

    invoke-direct {v1, p0}, LX/65N;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    const/16 v0, 0x79

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iput-boolean v4, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    iput-boolean v4, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/32r;

    if-eqz v1, :cond_e

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/32r;->A01(I)V

    return-void

    :cond_d
    iput-object v3, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0N:LX/472;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_e
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0606bc

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-object v3
.end method

.method public final A1a()LX/3e2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/3e2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/whatsapp/components/MaxHeightLinearLayout;

    invoke-static {v3, v0, v1}, LX/4C7;->A0z(Landroid/app/Activity;Lcom/whatsapp/components/MaxHeightLinearLayout;F)V

    :cond_1
    return-void
.end method
