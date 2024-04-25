.class public LX/5hC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5hC;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hC;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hC;

    invoke-direct {v0, p1, p3, p2}, LX/5hC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v2, p0

    iget v0, v2, LX/5hC;->A02:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v4, LX/10v;

    iget-object v0, v4, LX/10v;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/3j5;

    iget-object v1, v0, LX/3j5;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    invoke-virtual {v1, v4}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1M(LX/10v;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "TRIGGER_OTP"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/2Sq;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v4, LX/4VN;

    iget-object v3, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    iget-object v2, v4, LX/4VN;->A04:LX/8sM;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224e0

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8sM;->BqX(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/4VN;->A04:LX/8sM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/8sM;->BqY(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_1
    iget-object v5, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/5R9;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5R9;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5R9;->A00()V

    const-string v0, "VoipActivityV2 vm call back onclick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TW;

    iget-boolean v0, v1, LX/2TW;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/5s4;

    invoke-virtual {v0}, LX/5s4;->A02()V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/6FE;

    const/16 v8, 0x1e

    iget-boolean v9, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v6, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-interface/range {v4 .. v9}, LX/6FE;->BoL(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void

    :pswitch_2
    iget-object v4, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/5Xb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1d(Z)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/5Xb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setDialpadBtnSelected(Z)V

    return-void

    :pswitch_3
    iget-object v3, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v3, LX/58V;

    iget-object v2, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v2, LX/5bH;

    iget-boolean v0, v3, LX/58V;->A0Q:Z

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/58V;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/58V;->A0R:Z

    invoke-virtual {v3}, LX/58V;->A0E()V

    invoke-virtual {v2, v1}, LX/5bH;->A0P(I)V

    return-void

    :cond_b
    iget-boolean v0, v3, LX/58V;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/4Gr;->A00()V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/567;

    iget-object v3, v2, LX/5hC;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/567;->A02:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0r:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-static {v1}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/55o;

    if-nez v0, :cond_29

    instance-of v0, v3, LX/55p;

    if-nez v0, :cond_29

    instance-of v0, v3, LX/55s;

    if-nez v0, :cond_c

    instance-of v0, v3, LX/55q;

    if-eqz v0, :cond_1

    :cond_c
    iget-object v3, v5, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A0C:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;

    invoke-direct {v1, v5, v2}, Lcom/whatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;-><init>(Lcom/whatsapp/updates/viewmodels/SearchUsecase;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_5
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qp;

    iget-object v1, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7S6;

    iget-object v0, v0, LX/4Qp;->A01:LX/5q0;

    invoke-virtual {v1}, LX/7S6;->A00()I

    move-result v2

    iget-object v1, v0, LX/5q0;->A01:LX/5X2;

    goto :goto_3

    :pswitch_6
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RF;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7dM;

    iget-object v1, v1, LX/4RF;->A02:LX/5q1;

    iget v0, v0, LX/7dM;->A00:I

    add-int/lit8 v2, v0, 0x3

    goto :goto_2

    :pswitch_7
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RF;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7dM;

    iget-object v1, v1, LX/4RF;->A02:LX/5q1;

    iget v0, v0, LX/7dM;->A00:I

    add-int/lit8 v2, v0, 0x2

    goto :goto_2

    :pswitch_8
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RF;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7dM;

    iget-object v1, v1, LX/4RF;->A02:LX/5q1;

    iget v0, v0, LX/7dM;->A00:I

    add-int/lit8 v2, v0, 0x1

    :goto_2
    iget-object v1, v1, LX/5q1;->A04:LX/5X2;

    goto :goto_3

    :pswitch_9
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RF;

    iget-object v1, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7dM;

    iget-object v0, v0, LX/4RF;->A02:LX/5q1;

    iget v2, v1, LX/7dM;->A00:I

    iget-object v1, v0, LX/5q1;->A04:LX/5X2;

    :goto_3
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5X2;->A04(IZ)V

    return-void

    :pswitch_a
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qa;

    iget-object v4, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, v0, LX/5qa;->A01:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/whatsapp/status/StatusesFragment;->A1N:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/status/StatusesFragment;->A1N:Z

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080565

    if-eqz v2, :cond_d

    const v0, 0x7f080563

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v3, Lcom/whatsapp/status/StatusesFragment;->A1N:Z

    if-eqz v0, :cond_2a

    const/16 v0, 0x29

    new-instance v1, LX/6Fj;

    invoke-direct {v1, v3, v0}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/status/StatusesFragment;->A1T(Landroid/animation/Animator$AnimatorListener;Z)V

    return-void

    :pswitch_b
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WA;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/53b;

    iget-object v1, v1, LX/5WA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/53b;->A00:LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/569;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/55Y;

    iget-object v1, v1, LX/569;->A02:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/55Y;->A00:LX/5BS;

    invoke-virtual {v1, v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1V(LX/5BS;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/56A;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/55Y;

    iget-object v1, v1, LX/56A;->A04:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/55Y;->A00:LX/5BS;

    invoke-virtual {v1, v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1V(LX/5BS;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_4

    :pswitch_f
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gv;

    iget-object v3, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v3, LX/07x;

    iget-object v0, v1, LX/2gv;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oX;

    const-string v8, "settings"

    iget-object v0, v1, LX/2gv;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v4, LX/49c;

    invoke-direct {v4, v3, v0, v1}, LX/49c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v9}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v6, "com.bloks.www.fxcal.settings.async"

    const-string v7, "wa_settings"

    move-object v10, v5

    invoke-virtual/range {v2 .. v10}, LX/2oX;->A01(LX/07x;LX/407;LX/2EP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e9;

    iget-object v2, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/3e9;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "maiba-learn-more"

    invoke-static {v1, v0}, LX/3AQ;->A0t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v4, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v4, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/5R9;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5R9;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5R9;->A00()V

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_13
    iget-object v4, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/2tG;

    invoke-static {v0, v2}, LX/39o;->A09(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0E(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;-><init>()V

    const-string v0, "WASecuredDialogFragment"

    invoke-virtual {v4, v1, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, v4, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0E(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, v4, v2, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_f
    if-eqz v3, :cond_10

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6K(Z)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qr;

    iget-object v4, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v3, v0, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/6FE;

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-interface {v2, v3, v4, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :pswitch_15
    iget-object v3, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Qr;

    iget-object v6, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v6, LX/5cm;

    iget-object v2, v6, LX/5cm;->A0B:[B

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    array-length v1, v2

    if-lez v1, :cond_13

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_5
    iget-object v4, v3, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iput-object v6, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/5cm;

    iget-object v7, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v3, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nx;

    iget-object v0, v1, LX/5Nx;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_12

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    move-object v5, v8

    goto :goto_5

    :cond_14
    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1200ff

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f1212f3

    const/16 v1, 0xa

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v5, v6, v4, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120c11

    const/16 v1, 0xb

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v5, v6, v4, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_16
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lo;

    iget-object v4, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v4, LX/5UK;

    iget-object v3, v0, LX/1lo;->A00:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    goto :goto_7

    :pswitch_17
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/56B;

    iget-object v1, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v1, LX/5UK;

    iget-object v0, v0, LX/56B;->A03:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    invoke-virtual {v0, v1}, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0L(LX/5UK;)V

    return-void

    :pswitch_18
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/56B;

    iget-object v4, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v4, LX/5UK;

    iget-object v3, v0, LX/56B;->A03:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    :goto_7
    iget-object v2, v3, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/5WK;

    instance-of v1, v4, LX/56I;

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/5WK;->A00(I)V

    :cond_15
    invoke-virtual {v2, v4}, LX/5WK;->A01(LX/5UK;)V

    instance-of v0, v4, LX/56K;

    if-eqz v0, :cond_17

    iget-object v1, v3, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0L:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1T(I)V

    :cond_16
    :goto_8
    iget-object v0, v3, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A00:LX/5Wc;

    invoke-virtual {v3, v0}, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0K(LX/5Wc;)V

    return-void

    :cond_17
    instance-of v0, v4, LX/56J;

    if-eqz v0, :cond_18

    iget-object v1, v3, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0L:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    goto :goto_8

    :cond_18
    if-eqz v1, :cond_16

    iget-object v0, v3, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0L:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-direct {v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    invoke-static {v0, v1}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    goto :goto_8

    :pswitch_19
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/56E;

    iget-object v1, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v1, LX/55k;

    iget-object v0, v0, LX/56E;->A0C:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v1, v1, LX/55k;->A03:LX/1NQ;

    iget-object v0, v0, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0L:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1U(LX/1NQ;)V

    return-void

    :pswitch_1a
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/55v;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/55W;

    iget-object v1, v1, LX/55v;->A07:LX/6EG;

    iget-object v0, v0, LX/55W;->A01:LX/37p;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6EG;->Bb7(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1b
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/55u;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, LX/55W;

    iget-object v1, v1, LX/55u;->A06:LX/6Ea;

    iget-object v0, v0, LX/55W;->A01:LX/37p;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6Ea;->Bb7(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4G1;

    iget-object v1, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v1, LX/5NR;

    iget-object v0, v0, LX/4G1;->A00:Lcom/whatsapp/support/faq/SearchFAQ;

    invoke-virtual {v0, v1}, Lcom/whatsapp/support/faq/SearchFAQ;->A5S(LX/5NR;)V

    return-void

    :pswitch_1d
    iget-object v12, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/support/DescribeProblemActivity;

    iget-object v5, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/whatsapp/support/DescribeProblemActivity;->A5Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    iget-object v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0P:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    invoke-static {v4, v1}, Lcom/whatsapp/support/DescribeProblemActivity;->A0D(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f080286

    invoke-static {v12, v1, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f1209bd

    if-nez v3, :cond_19

    const v0, 0x7f1209bc

    :cond_19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    iget-object v1, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f080288

    invoke-static {v12, v1, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const-string v1, "voip-dev@whatsapp.com"

    iget-object v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v11, v12, LX/4cS;->A04:LX/472;

    iget-object v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0C:LX/1nm;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    iget-object v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0C:LX/1nm;

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    :cond_1b
    iget-object v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A05:LX/2tO;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0K:LX/37c;

    iget-object v14, v12, LX/4cL;->A07:LX/31g;

    iget-object v13, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0I:LX/3Ru;

    iget-object v10, v12, LX/4cS;->A00:LX/36W;

    iget-object v9, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0J:LX/37h;

    iget-object v8, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A06:LX/2sl;

    iget-object v7, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A09:LX/2nZ;

    iget-object v6, v12, LX/4cN;->A09:LX/36d;

    iget-object v5, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0G:LX/2dN;

    iget-object v4, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v3, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0O:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0E:LX/6Ej;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/6Ej;->B9T()Ljava/util/List;

    move-result-object v34

    :goto_9
    invoke-virtual {v12}, Lcom/whatsapp/support/DescribeProblemActivity;->A5Q()Ljava/lang/String;

    move-result-object v33

    iget-object v2, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    const/16 v22, 0x0

    iget-object v1, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0A:LX/2pP;

    new-instance v0, LX/1nm;

    move-object/from16 v16, v12

    move-object/from16 v26, v22

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v35, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v35}, LX/1nm;-><init>(LX/4cN;LX/2tO;LX/2sl;LX/36d;LX/36W;LX/31g;LX/3CZ;LX/2nZ;LX/2pP;LX/44E;LX/1ZZ;LX/2dN;LX/3Ru;LX/37h;LX/37c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v0, v12, Lcom/whatsapp/support/DescribeProblemActivity;->A0C:LX/1nm;

    invoke-static {v0, v11}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_1c
    const/16 v34, 0x0

    goto :goto_9

    :cond_1d
    invoke-virtual {v12}, Lcom/whatsapp/support/DescribeProblemActivity;->A5R()V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TV;

    iget-object v5, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Y8;

    invoke-static {v1}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/4TV;->A02:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dmsetting.DisappearingMessagesSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_1e

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {v5, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v1, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v0, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_20
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v2, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/4Ka;->A00()V

    iget-object v0, v0, LX/4Ka;->A02:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-object v0, v0, LX/5gK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1c()V

    return-void

    :cond_1f
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1d(I)V

    return-void

    :pswitch_21
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v2, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/4Ka;->A00()V

    iget-object v1, v0, LX/4Ka;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    goto :goto_a

    :pswitch_22
    iget-object v0, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v2, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/4Ka;->A00()V

    iget-object v1, v0, LX/4Ka;->A04:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1d(I)V

    return-void

    :pswitch_23
    iget-object v4, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Y()LX/2q0;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_20

    invoke-virtual {v2, v0, v1}, LX/2q0;->A00(LX/1Za;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_20
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v3, v2, LX/5hC;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kl;

    iget-object v1, v2, LX/5hC;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Tl;

    iget-object v0, v1, LX/4Tl;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/4Tl;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/5Kl;->A00:Lcom/whatsapp/textstatus/AddTextStatusActivity;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0F:Z

    const-string v2, "textEntry"

    if-eqz v6, :cond_22

    iget-object v1, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_21

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    new-instance v0, LX/4Dm;

    invoke-direct {v0, v6}, LX/4Dm;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_24

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_23

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    goto :goto_b

    :cond_24
    invoke-static {v0, v6}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_b
    if-eqz v5, :cond_25

    iget-object v2, v4, LX/4cS;->A04:LX/472;

    const/16 v1, 0x15

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v5, v4}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :goto_c
    iget-object v1, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0C:LX/4Qd;

    const-string v0, "adapter"

    if-nez v1, :cond_27

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v3, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/whatsapp/WaImageButton;

    if-nez v3, :cond_26

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803c2

    const v0, 0x7f06064a

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto :goto_c

    :cond_27
    iput-object v6, v1, LX/4Qd;->A01:Ljava/lang/String;

    iput-object v5, v4, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/4Qd;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0S8;->A05()V

    invoke-virtual {v4}, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A5Q()V

    return-void

    :cond_28
    invoke-virtual {v3}, LX/58V;->A08()V

    return-void

    :cond_29
    iget-object v1, v5, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A09:LX/5Xs;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5Xs;->A05(I)V

    iget-object v0, v5, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A0A:LX/5Xl;

    invoke-virtual {v0, v2}, LX/5Xl;->A02(LX/4cN;)V

    return-void

    :cond_2a
    iget-object v1, v3, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A1L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A0q:LX/4GU;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v0, v3, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_23
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_24
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
