.class public LX/5t3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/39a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LX/5t3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5co;I)V
    .locals 0

    iput p2, p0, LX/5t3;->A01:I

    rsub-int/lit8 p2, p2, 0x25

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/5t3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/8Bb;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/5t3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5t3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5t3;
    .locals 1

    new-instance v0, LX/5t3;

    invoke-direct {v0, p0, p1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/5t3;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    iget-object v9, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v9, LX/3M5;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/6Dn;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/6Dn;->BWl([Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Nf;

    iget-object v1, v0, LX/5Nf;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5M9;

    iget-object v0, v0, LX/5M9;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dl;

    invoke-interface {v0}, LX/6Dl;->BMv()V

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v4, LX/39a;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/2TW;->A0F:Z

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/39a;->A35:LX/8v7;

    check-cast v0, LX/8BH;

    iget-object v1, v0, LX/8BH;->A01:LX/1Pt;

    const/16 v0, 0x1082

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/39a;->A1m:LX/3dG;

    invoke-virtual {v0, v2}, LX/3dG;->A0C(Z)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/39a;->A1m:LX/3dG;

    invoke-virtual {v0, v1}, LX/3dG;->A0C(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/39a;

    iget-object v9, v0, LX/39a;->A2J:LX/3M5;

    :goto_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v9, LX/3M5;->A00:LX/1Pt;

    const/16 v0, 0x11a2

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3M5;->A01(Ljava/lang/String;Ljava/util/Set;)V

    const/16 v0, 0x1856

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3M5;->A01(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v6, v7, [I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v6, v2

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-string v5, "wa_bwe_pl_classifier_mobile"

    if-ge v8, v7, :cond_4

    iget-object v5, v9, LX/3M5;->A01:LX/2b6;

    aget v4, v6, v8

    const/4 v0, 0x1

    new-instance v3, LX/8zO;

    invoke-direct {v3, v9, v0}, LX/8zO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/6Kp;

    invoke-direct {v2, v9, v0}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2b6;->A03:LX/472;

    new-instance v0, LX/3jM;

    invoke-direct {v0, v5, v3, v2, v4}, LX/3jM;-><init>(LX/2b6;LX/8wF;LX/8wF;I)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v9, LX/3M5;->A01:LX/2b6;

    iget-object v4, v0, LX/2b6;->A00:LX/2zq;

    iget-object v0, v4, LX/2zq;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/ML_MODEL"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/removeModels/deleting model files for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but keep versions "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_5

    aget v0, v6, v1

    invoke-virtual {v4, v5, v0}, LX/2zq;->A01(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    sget-object v0, LX/6zK;->A03:LX/6zK;

    new-instance v1, LX/8H1;

    invoke-direct {v1, v3, v0}, LX/8H1;-><init>(Ljava/io/File;LX/6zK;)V

    new-instance v0, LX/68b;

    invoke-direct {v0, v3, v2}, LX/68b;-><init>(Ljava/io/File;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :pswitch_9
    iget-object v4, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v2, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0F:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0I:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v7, LX/4jg;

    invoke-direct {v7, v3, v0}, LX/4jg;-><init>(ILjava/lang/String;)V

    iget-object v5, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/08S;

    iget-boolean v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:Z

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v3, v1, v3}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0Z(Lcom/whatsapp/voipcalling/CallState;IZZ)Ljava/util/List;

    move-result-object v9

    iget-object v3, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0K:LX/2u7;

    iget-object v1, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v1, v2}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    invoke-static {v3, v0}, LX/3AE;->A0L(LX/1Pt;I)Z

    move-result v11

    const/4 v8, 0x0

    new-instance v6, LX/5WD;

    invoke-direct/range {v6 .. v11}, LX/5WD;-><init>(LX/7MM;LX/5Pb;Ljava/util/List;ZZ)V

    invoke-virtual {v5, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    invoke-virtual {v1, v2}, LX/36U;->A04(LX/1ZS;)I

    move-result v2

    const/16 v0, 0x1535

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x17c3

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x17e7

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0O:LX/8MR;

    new-instance v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;

    invoke-direct {v1, v4, v8}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v8, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4jY;

    invoke-virtual {v2}, LX/4jY;->A09()V

    iget-object v0, v2, LX/4jY;->A00:LX/4jZ;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4jZ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4jY;->A0A()V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/2tk;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    check-cast v0, LX/1ZO;

    invoke-virtual {v1, v0}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x1d

    new-instance v0, LX/3jg;

    invoke-direct {v0, v4, v1, v3}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1N()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lO;

    invoke-virtual {v0}, LX/6lO;->A09()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lO;

    invoke-static {v0}, LX/6lO;->A04(LX/6lO;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget-object v3, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5co;

    invoke-virtual {v3}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v3, LX/5co;->A0E:LX/5bB;

    iget-boolean v8, v3, LX/5co;->A0R:Z

    iget-object v0, v3, LX/5co;->A0o:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A03(Landroid/content/Context;)I

    const/4 v4, 0x2

    const/4 v7, 0x1

    iget-object v5, v6, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v8, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    iget-object v1, v6, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v6, LX/5bB;->A0L:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, LX/5bB;->A01()V

    iget-object v1, v6, LX/5bB;->A0H:Lcom/whatsapp/WaImageView;

    iget-object v0, v6, LX/5bB;->A06:LX/7K8;

    iget v0, v0, LX/7K8;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5bB;->A0F:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iget-object v0, v3, LX/5co;->A0G:LX/5Q8;

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v3, LX/5co;->A0E:LX/5bB;

    invoke-virtual {v0}, LX/5bB;->A00()V

    iget-object v1, v3, LX/5co;->A0I:LX/5WS;

    iget-object v0, v3, LX/5co;->A0i:LX/5Wa;

    iget v0, v0, LX/5Wa;->A00:I

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, LX/5WS;->A01(ZZZ)V

    :cond_9
    iget-object v0, v3, LX/5co;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/5co;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/5co;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v1, v3, LX/5co;->A0B:LX/5gi;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/5gi;->A00:F

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SW;

    iget-object v0, v0, LX/5SW;->A00:LX/5co;

    iget-object v0, v0, LX/5co;->A0m:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v3, LX/5co;

    iget-object v0, v3, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    iget-object v1, v3, LX/5co;->A0C:LX/6FM;

    new-instance v0, LX/5SW;

    invoke-direct {v0, v3}, LX/5SW;-><init>(LX/5co;)V

    invoke-interface {v1, v0, v2}, LX/6FM;->Bp5(LX/5SW;Z)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4KL;

    iget-object v0, v1, LX/4KL;->A00:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0847

    invoke-static {v2, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    iget-object v0, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bb;

    invoke-virtual {v0}, LX/8Bb;->A05()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/39E;

    invoke-static {v0}, LX/39E;->A00(LX/39E;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/39a;

    iget-short v0, v0, LX/39a;->A13:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/36G;

    iget-object v1, v0, LX/36G;->A01:Landroid/media/Ringtone;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    :cond_b
    const-string v0, "voip/ringtone/play complete"

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    const-string v0, "voip/ringtone/stop complete"

    goto :goto_6

    :pswitch_20
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const-string v0, "voip/vibrate/stop complete"

    goto :goto_6

    :pswitch_21
    iget-object v1, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    const-string v0, "voip/ringtone/setmode complete"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/48a;

    iget-object v0, v0, LX/48a;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_23
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0G()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4HC;

    iget-object v0, v1, LX/4HC;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v0, :cond_c

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08S;

    iget-object v2, v1, LX/4HC;->A00:LX/0t3;

    if-nez v2, :cond_d

    const-string v0, "lifeCycleOwner"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    new-instance v2, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;-><init>()V

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "ParticipantListBottomSheetDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jX;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/4jX;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v3, LX/4jX;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5co;

    iget-object v0, v2, LX/5co;->A08:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5co;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5co;->A0G:LX/5Q8;

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5co;->A07:Landroid/view/View;

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_28
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jY;

    invoke-virtual {v0}, LX/4jY;->A09()V

    invoke-virtual {v0}, LX/4jY;->A0A()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xj;

    invoke-virtual {v0}, LX/5Xj;->A01()V

    invoke-virtual {v0}, LX/5Xj;->A02()V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Q:LX/5Wr;

    invoke-virtual {v0, v1}, LX/5Wr;->A02(LX/0fI;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/SelectedContactsList;

    iget-object v1, v2, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/SelectedContactsList;->A07:LX/4QQ;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/SelectedContactsList;->A01()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1O()V

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1U()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/4GM;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/2iy;

    iput-object v0, v1, LX/4GM;->A00:LX/2iy;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/5t3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l(LX/30Y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
