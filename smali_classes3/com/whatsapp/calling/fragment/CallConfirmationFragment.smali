.class public Lcom/whatsapp/calling/fragment/CallConfirmationFragment;
.super Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/6FE;

.field public A02:LX/3KY;

.field public A03:LX/36d;

.field public A04:LX/2u7;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    return-void
.end method

.method public static A00(LX/4cN;LX/3gO;Ljava/lang/Integer;Z)V
    .locals 5

    new-instance v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    invoke-direct {v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, LX/1Za;

    invoke-virtual {p1, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "call_from_ui"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCallConfirmationDialog groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A01(LX/3dV;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 7

    const v6, 0x7f12047c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-class v3, LX/1Za;

    invoke-virtual {p1, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_call"

    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "call_from_ui"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_0

    const-string v0, "education_message_resouce_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callee_name"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "education_message_display_limit"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2, v4}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCallConfirmationDialog groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3dV;->A00:LX/474;

    if-eqz v1, :cond_1

    const-string v0, "CallConfirmationFragment"

    invoke-interface {v1, v2, v0}, LX/474;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "CallConfirmationFragment null dialog interface, show dialog failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/4cN;LX/36d;LX/3gO;Ljava/lang/Integer;Z)Z
    .locals 2

    invoke-static {p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_confirmation_dialog_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4cN;LX/3gO;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0fI;->A0R()LX/03u;

    move-result-object v8

    invoke-virtual {v7}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v7}, LX/4C2;->A0V(LX/0fI;)LX/1Za;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v9

    invoke-virtual {v7}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "education_message_resouce_id"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v9}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/4Kl;

    invoke-direct {v2, v8, v6}, LX/4Kl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v1

    const v0, 0x7f0402ad

    aput v0, v1, v6

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/4Kl;->A09:Z

    const v0, 0x7f0e015a

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0420

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f0804b4

    if-eqz v11, :cond_0

    const v0, 0x7f0804b6

    :cond_0
    invoke-static {v8, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f04006f

    const v0, 0x7f06007a

    invoke-static {v8, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v4, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v10, 0x1

    new-instance v6, LX/5hH;

    invoke-direct/range {v6 .. v11}, LX/5hH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b0826

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f080af5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    instance-of v0, v8, LX/69m;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v4, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120192

    if-eqz v11, :cond_7

    const v0, 0x7f1222c0

    :cond_7
    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f120462

    new-instance v0, LX/5eh;

    invoke-direct {v0, v8, v7, v9, v11}, LX/5eh;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/3gO;Z)V

    invoke-static {v0, v2, v1}, LX/4C2;->A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "education_message_display_limit"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v7}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "callee_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v3, 0x7f120191

    if-eqz v11, :cond_9

    const v3, 0x7f1222bf

    :cond_9
    const/4 v0, 0x1

    if-nez v2, :cond_a

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v2, v0, v1, v6, v5}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    new-instance v12, LX/5ek;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/5ek;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/3gO;IZ)V

    invoke-static {v12, v4, v3}, LX/4C2;->A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v6, v5}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final A1W(Landroid/app/Activity;LX/3gO;Z)V
    .locals 9

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v3, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/6FE;

    iget-object v2, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/2u7;

    iget-object v1, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/2uE;

    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/3KY;

    invoke-static {v1, v0, v2, p2}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v6

    const-class v0, LX/1ZZ;

    invoke-virtual {p2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    move-object v4, p1

    move v8, p3

    invoke-interface/range {v3 .. v8}, LX/6FE;->BoL(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69m;

    check-cast v1, Lcom/whatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
