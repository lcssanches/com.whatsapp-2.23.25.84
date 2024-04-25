.class public Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;
.super Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/Space;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroidx/core/widget/NestedScrollView;

.field public A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public A0H:Lcom/google/android/material/button/MaterialButton;

.field public A0I:Lcom/google/android/material/button/MaterialButton;

.field public A0J:LX/3dV;

.field public A0K:LX/36S;

.field public A0L:LX/8nY;

.field public A0M:Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

.field public A0N:LX/5Xj;

.field public A0O:LX/4QB;

.field public A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

.field public A0Q:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

.field public A0R:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

.field public A0S:LX/6F7;

.field public A0T:LX/2r7;

.field public A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

.field public A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

.field public A0W:LX/2tG;

.field public A0X:LX/36V;

.field public A0Y:LX/36B;

.field public A0Z:LX/1Pt;

.field public A0a:LX/8v7;

.field public A0b:LX/5Xb;

.field public A0c:LX/5Xb;

.field public A0d:LX/5Xb;

.field public A0e:LX/5Xb;

.field public A0f:LX/472;

.field public A0g:LX/5QN;

.field public A0h:Ljava/lang/StringBuilder;

.field public A0i:Z

.field public A0j:[Lcom/whatsapp/calling/views/DialpadButton;

.field public final A0k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;-><init>()V

    const/16 v0, 0xc

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b1daa

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b11f1

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b1bd1

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0b1b01

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f0b0b57

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f0b0b05

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f0b1915

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f0b18c4

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f0b0916

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f0b117d

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f0b196d

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f0b147f

    aput v0, v2, v1

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0k:[I

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0h:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(ZZ)Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;
    .locals 3

    new-instance v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_incoming_capi_call"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic A01(Landroid/content/DialogInterface;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 12

    move-object v11, p1

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-boolean v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v5, v3, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6P(Lcom/whatsapp/jid/UserJid;IZ)Z

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Landroid/app/Dialog;

    const v0, 0x7f0b0826

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    iget-object v7, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    iget-object v5, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    iget-object v9, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0e:LX/5Xb;

    iget-object v6, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroid/widget/TextView;

    iget-object v10, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5Xb;

    iget-object v8, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:LX/8v7;

    new-instance v3, LX/5Xj;

    invoke-direct/range {v3 .. v11}, LX/5Xj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/1Pt;LX/8v7;LX/5Xb;LX/5Xb;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iput-object v3, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    iget-object v1, p1, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "is_incoming_capi_call"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0E(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Disable dragging for bottom sheet for incoming call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    iget-object v0, v0, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0S:LX/6F7;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-interface {v1, v0}, LX/6F7;->BkQ(Landroid/view/View;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0S:LX/6F7;

    invoke-interface {v0}, LX/6F7;->B3s()LX/0Y8;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0S:LX/6F7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v0, LX/8zC;

    invoke-direct {v0, v1, v5}, LX/8zC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:LX/08S;

    const/16 v0, 0x23d

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/08S;

    const/16 v0, 0x23e

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11Y;

    const/16 v0, 0x23f

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/11Y;

    const/16 v0, 0x236

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/08S;

    const/16 v0, 0x237

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A09:LX/11Y;

    const/16 v0, 0xff

    invoke-static {p1, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/08S;

    const/16 v0, 0x238

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/08S;

    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x239

    invoke-static {p1, v4, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/08S;

    const/16 v0, 0x23a

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-object v1, p1, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "is_incoming_capi_call"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0E(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A06:LX/11Y;

    const/16 v0, 0x23b

    invoke-static {p1, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    :cond_3
    const v0, 0x7f0b1b89

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5hr;

    invoke-direct {v0, p1}, LX/5hr;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-static {v2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070158

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    new-instance v0, LX/6Fv;

    invoke-direct {v0, p1, v5}, LX/6Fv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/5QN;->A00(Z)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v2, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:LX/2r7;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const-string v0, "voip_call_control_bottom_sheet_onshown"

    invoke-virtual {v2, v1, v0}, LX/2r7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0W:LX/2tG;

    invoke-static {v0, v3}, LX/39o;->A09(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0W:LX/2tG;

    invoke-static {v0, v3}, LX/39o;->A09(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0E(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0f:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, p1, v3, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0b()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const-string v0, "voip/VoipCallControlBottomSheetV2 onDetach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipCallControlBottomSheetV2 Setting adapter to null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v1

    const v0, 0x7f040993

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06:I

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v1

    const v0, 0x7f04098f

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A05:I

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v1

    const v0, 0x7f04098e

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A01:F

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v1

    const v0, 0x7f04098d

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A04:I

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v1

    const v0, 0x7f04098c

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A00:F

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040692

    const v0, 0x7f060976

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:I

    const v0, 0x7f0e0939

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b046c

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b0426

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5Xb;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    const/16 v0, 0x1085

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b1d26

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d25

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0e:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0df5

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0k:[I

    array-length v5, v6

    new-array v0, v5, [Lcom/whatsapp/calling/views/DialpadButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0j:[Lcom/whatsapp/calling/views/DialpadButton;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0j:[Lcom/whatsapp/calling/views/DialpadButton;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    aget v0, v6, v4

    invoke-static {v1, v2, v0, v4}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0j:[Lcom/whatsapp/calling/views/DialpadButton;

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v1, p0, v4, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, LX/8zy;

    invoke-direct {v0, p0, v4}, LX/8zy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v1, 0x5

    new-instance v0, LX/6K2;

    invoke-direct {v0, p0, v1}, LX/6K2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v2, 0x8

    if-eqz v6, :cond_3

    const/high16 v0, 0x80000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b76

    invoke-static {v1, v6, v0}, LX/4C5;->A0x(Landroid/content/Context;Landroid/view/Window;I)V

    if-eqz v5, :cond_7

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b1277

    invoke-static {v1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b1279

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    invoke-static {v0, v4}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string v0, "voip/VoipCallControlBottomSheetV2 Setting adapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b0428

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/Space;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b0427

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    new-instance v0, LX/88L;

    invoke-direct {v0, p0}, LX/88L;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setOnClickListener(LX/8jC;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "is_incoming_capi_call"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0E(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b1c13

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f122591

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1223ee

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5da;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b0424

    invoke-static {v1, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b0421

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b0432

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0c:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0W:LX/2tG;

    invoke-static {v0, v6}, LX/39o;->A09(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0E(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0f:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v6, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060bcd

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_1
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Arguments must not be null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f1505a0

    if-eqz v1, :cond_0

    const v0, 0x7f15059f

    :cond_0
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    :cond_1
    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A1I(Landroid/content/Context;)V

    const-string v0, "voip/VoipCallControlBottomSheetV2 onAttach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A02:F

    move-object v1, p1

    check-cast v1, LX/8jl;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1p:LX/5QN;

    if-nez v0, :cond_0

    new-instance v0, LX/5QN;

    invoke-direct {v0, v1}, LX/5QN;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1p:LX/5QN;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    move-object v2, p1

    check-cast v2, LX/0t6;

    invoke-static {v2}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    iput-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5QN;

    invoke-static {v2}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-static {v2}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    const/16 v0, 0x12f0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    new-instance v0, LX/7Fd;

    invoke-direct {v0, p0}, LX/7Fd;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iput-object v0, v1, LX/4QB;->A0A:LX/7Fd;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iput-object v0, v1, LX/4QB;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:LX/2r7;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const-string v0, "voip_call_control_bottom_sheet_onattach"

    invoke-virtual {v2, v1, v0}, LX/2r7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement VoipCallControlBottomSheet$HostProvider"

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public A1Q(LX/0eh;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2F:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "voip/VoipCallControlBottomSheetV2 bottom sheet action is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const-string v0, "voip/VoipCallControlBottomSheetV2 show after attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xj;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1X()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5Xj;->A03(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    iget-boolean v0, v1, LX/5Xj;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5Xj;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v0

    iget-object v1, v1, LX/5Xj;->A0D:Landroid/view/View;

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    const-string v0, "voip/VoipCallControlBottomSheetV2 attaching bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    new-instance v0, LX/0ee;

    invoke-direct {v0, p1}, LX/0ee;-><init>(LX/0eh;)V

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/0ee;->A07(LX/0fI;)V

    :cond_4
    invoke-virtual {v0, p0, p2}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ee;->A04()V

    return-void
.end method

.method public final A1U()I
    .locals 4

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x19

    return v0
.end method

.method public final A1V()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1W()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    const/16 v0, 0x12f0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Kx;

    invoke-direct {v0, v1, v2}, LX/0Kx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Kx;->A00:LX/0RM;

    invoke-virtual {v0, v1}, LX/0RM;->A01(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final A1X()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Pt;

    const/16 v0, 0x12f0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Kx;

    invoke-direct {v0, v1, v2}, LX/0Kx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Kx;->A00:LX/0RM;

    invoke-virtual {v0, v1}, LX/0RM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final A1Y()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/5Xj;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, v3, LX/5Xj;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/5Xj;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v0

    iget-object v0, v3, LX/5Xj;->A0D:Landroid/view/View;

    if-eqz v2, :cond_0

    neg-float v1, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, LX/5Xj;->A03(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/5Xj;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1X()V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1W()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    iget-object v0, v1, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1
.end method

.method public final A1Z(F)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Xj;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5Xj;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A01:F

    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1, p1}, LX/001;->A09(FF)I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A00:F

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A1a(F)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public final A1b(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    const-string v1, "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    iget-object v0, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v6

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    if-eq p1, v3, :cond_2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.intent.action.START_CALL"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/36B;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v0, "joinable call"

    invoke-virtual {v4, v1, v3, v0}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.intent.action.JOIN_CALL_LINK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isTaskRoot"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.intent.action.REJECT_CALL_FROM_VOIP_UI"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pendingCall"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/5SQ;

    invoke-direct {v1}, LX/5SQ;-><init>()V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    new-instance v0, LX/5SQ;

    invoke-direct {v0}, LX/5SQ;-><init>()V

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x3

    if-eqz v6, :cond_8

    const/16 v4, 0xa

    :cond_8
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, LX/3AQ;->A1T(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    const-string v0, "voip/VoipCallControlBottomSheetV2/failed to get call info when build call action intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A1c(IF)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    cmpg-float v0, p2, v4

    iget-object v5, v1, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-gtz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v4

    mul-float/2addr v4, p2

    iget v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/5Ru;

    iput p2, v0, LX/5Ru;->A01:F

    invoke-virtual {v0}, LX/5Ru;->A00()V

    :cond_0
    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipCallNewParticipantBanner/moveBannerYPosition yOffset: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, p1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:LX/5aP;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/5aP;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5aP;->A0A:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5af;

    iget-boolean v3, v0, LX/5af;->A02:Z

    iget v2, v0, LX/5af;->A01:I

    iget-boolean v1, v0, LX/5af;->A03:Z

    new-instance v0, LX/5af;

    invoke-direct {v0, p2, v2, v3, v1}, LX/5af;-><init>(FIZZ)V

    invoke-virtual {v4, v0}, LX/5aP;->A00(LX/5af;)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    const v0, 0x3f333333    # 0.7f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1a(F)V

    return-void
.end method

.method public A1d(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/5Xb;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/5Xj;->A08:Z

    invoke-virtual {v0}, LX/5Xj;->A01()V

    invoke-virtual {v0}, LX/5Xj;->A02()V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX/5Xb;->A0B(I)V

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0h:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A1e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xj;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1f()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1J()I

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f15059f

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v1, "is_video_call"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
