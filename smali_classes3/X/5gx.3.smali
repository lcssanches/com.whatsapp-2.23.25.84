.class public LX/5gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5gx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5gx;

    invoke-direct {v0, p1, p2}, LX/5gx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/5gx;->A01:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0G:LX/5a4;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;

    invoke-direct {v1, v4, v2, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;Z)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nX;

    iget-object v0, v0, LX/6nX;->A02:LX/8wE;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nX;

    iget-object v0, v0, LX/6nX;->A01:LX/8wE;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nY;

    iget-object v0, v0, LX/6nY;->A02:LX/8wE;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nY;

    iget-object v0, v0, LX/6nY;->A01:LX/8wE;

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1g(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/3Ru;

    const-string v1, "chats"

    const-string v0, "about-view-once"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/3Gv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "view_once_nux_secondary"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A1c(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/events/EventCreationBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/events/EventCreationBottomSheet;->A03:LX/4P4;

    if-nez v0, :cond_5

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, v0, LX/4P4;->A0K:LX/8wk;

    :cond_6
    invoke-interface {v6}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5c3;

    sget-object v4, LX/5Bh;->A04:LX/5Bh;

    iget-object v3, v0, LX/5c3;->A02:LX/7sf;

    iget-boolean v2, v0, LX/5c3;->A03:Z

    iget-boolean v1, v0, LX/5c3;->A04:Z

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v4, v0, v3, v2, v1}, LX/5c3;->A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :pswitch_c
    iget-object v5, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/events/EventCreationFragment;

    iget-object v1, v5, Lcom/whatsapp/events/EventCreationFragment;->A0F:LX/4wV;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37e;->A05(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_7

    const-string v0, "com.whatsapp.location.LocationPicker2"

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/events/EventCreationFragment;->A0Q:LX/0Op;

    invoke-virtual {v0, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "com.whatsapp.location.LocationPicker"

    goto :goto_2

    :cond_8
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/events/EventCreationFragment;

    iget-object v0, v0, Lcom/whatsapp/events/EventCreationFragment;->A0S:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4P4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4P4;->A0H(Lcom/whatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0N()LX/0fI;

    move-result-object v0

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/events/EventCreationVideoCallDialog;

    invoke-direct {v1}, Lcom/whatsapp/events/EventCreationVideoCallDialog;-><init>()V

    const-string v0, "EVENT_VIDEO_CALL_DIALOG"

    invoke-static {v1, v2, v0}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/events/EventCreationVideoCallDialog;

    iget-object v0, v4, Lcom/whatsapp/events/EventCreationVideoCallDialog;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P4;

    iget-object v3, v0, LX/4P4;->A0J:LX/8wk;

    :cond_9
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5aZ;

    sget-object v0, LX/5CP;->A05:LX/5CP;

    invoke-static {v0, v1, v2, v3}, LX/5aZ;->A00(LX/5CP;LX/5aZ;Ljava/lang/Object;LX/8wk;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_11
    iget-object v4, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/events/EventCreationVideoCallDialog;

    iget-object v0, v4, Lcom/whatsapp/events/EventCreationVideoCallDialog;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4P4;

    iget-object v0, v5, LX/4P4;->A0L:LX/8wm;

    invoke-interface {v0}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aZ;

    iget-object v0, v0, LX/5aZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v5, LX/4P4;->A0J:LX/8wk;

    :cond_a
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5aZ;

    sget-object v0, LX/5CP;->A07:LX/5CP;

    invoke-static {v0, v1, v2, v3}, LX/5aZ;->A00(LX/5CP;LX/5aZ;Ljava/lang/Object;LX/8wk;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    const/16 v0, 0x20

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/4P4;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    iget-object v3, v5, LX/4P4;->A0J:LX/8wk;

    if-eqz v0, :cond_d

    :cond_c
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5aZ;

    sget-object v0, LX/5CP;->A04:LX/5CP;

    invoke-static {v0, v1, v2, v3}, LX/5aZ;->A00(LX/5CP;LX/5aZ;Ljava/lang/Object;LX/8wk;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v5, LX/4P4;->A06:LX/5M9;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v5, LX/5M9;->A01:LX/3Jw;

    const-string v1, "create_call_link"

    new-instance v0, LX/37O;

    invoke-direct {v0, v3, v1}, LX/37O;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    goto :goto_3

    :cond_d
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5aZ;

    sget-object v0, LX/5CP;->A06:LX/5CP;

    invoke-static {v0, v1, v2, v3}, LX/5aZ;->A00(LX/5CP;LX/5aZ;Ljava/lang/Object;LX/8wk;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :pswitch_12
    iget-object v4, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/events/EventCreationVideoCallDialog;

    iget-object v0, v4, Lcom/whatsapp/events/EventCreationVideoCallDialog;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P4;

    iget-object v3, v0, LX/4P4;->A0J:LX/8wk;

    :cond_e
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5aZ;

    sget-object v0, LX/5CP;->A02:LX/5CP;

    invoke-static {v0, v1, v2, v3}, LX/5aZ;->A00(LX/5CP;LX/5aZ;Ljava/lang/Object;LX/8wk;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x1f

    :goto_4
    new-instance v2, LX/3gn;

    invoke-direct {v2, v4, v0}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/events/EventResponseBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/events/EventResponseBottomSheet;->A02:LX/8oP;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Z;

    iget-object v0, v3, Lcom/whatsapp/events/EventResponseBottomSheet;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    sget-object v0, LX/1w9;->A02:LX/1w9;

    invoke-virtual {v2, v0, v1}, LX/36Z;->A0F(LX/1w9;LX/31r;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_f
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v3, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/events/EventResponseBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/events/EventResponseBottomSheet;->A02:LX/8oP;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Z;

    iget-object v0, v3, Lcom/whatsapp/events/EventResponseBottomSheet;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    sget-object v0, LX/1w9;->A03:LX/1w9;

    invoke-virtual {v2, v0, v1}, LX/36Z;->A0F(LX/1w9;LX/31r;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_10
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled$lambda$2(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$14(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled$lambda$4(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled$lambda$5(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled$lambda$3(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$6(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$7(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$8(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$9(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$10(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$11(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$12(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$13(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_11
    iget-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C6;->A1R(Lcom/whatsapp/WaEditText;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C5;->A1U(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08S;

    sget-object v0, LX/6ns;->A00:LX/6ns;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1g(Z)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    const v8, 0x800005

    const/4 v9, 0x0

    iget-object v0, v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1Pt;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/23y;->A00(LX/1Pt;)I

    move-result v10

    new-instance v5, LX/0Up;

    invoke-direct/range {v5 .. v10}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v5, LX/0Up;->A02:Landroid/content/Context;

    new-instance v1, LX/02S;

    invoke-direct {v1, v0}, LX/02S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11000f

    iget-object v4, v5, LX/0Up;->A04:LX/0e1;

    invoke-virtual {v1, v0, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0b7c

    invoke-virtual {v4, v0}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v2}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F:LX/5Wt;

    invoke-virtual {v1}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1Pt;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5cZ;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0e1;->A0H:Z

    :cond_14
    iput-object v2, v5, LX/0Up;->A01:LX/0sV;

    invoke-virtual {v5}, LX/0Up;->A00()V

    return-void

    :cond_15
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/5gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_17
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_8
        :pswitch_2a
        :pswitch_8
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
