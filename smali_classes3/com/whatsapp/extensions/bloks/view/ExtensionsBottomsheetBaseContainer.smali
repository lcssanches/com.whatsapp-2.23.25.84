.class public final Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;
.super Lcom/whatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:LX/5Pf;

.field public A05:Lcom/whatsapp/FAQTextView;

.field public A06:Lcom/whatsapp/WaImageView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:LX/9RU;

.field public A0A:LX/2tG;

.field public A0B:LX/2zz;

.field public A0C:LX/3S5;

.field public A0D:LX/1ch;

.field public A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

.field public A0F:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

.field public A0G:LX/2is;

.field public A0H:LX/1Pt;

.field public A0I:Lcom/whatsapp/jid/UserJid;

.field public A0J:LX/37v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0H:LX/1Pt;

    if-eqz v1, :cond_0

    const/16 v0, 0xcf7

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wabloks.ui.PercentageBasedMaxHeightLinearLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    iput v2, v1, Lcom/whatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    return-void

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e095a

    const/4 v2, 0x0

    move-object/from16 v1, p3

    invoke-static {v3, v1, v0, v6}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/8z9;

    invoke-direct {v0, v4, v6}, LX/8z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f0b0280

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07x;

    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0SA;->A0Q(Z)V

    :cond_0
    iget-object v5, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    const v1, 0x7f1225a7

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_2

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08S;

    invoke-static {v0, v6}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    const v0, 0x7f0b02a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b2

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const v0, 0x7f0b0281

    invoke-static {v3, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b02a5

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0aa2

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0e1a

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FAQTextView;

    iput-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A05:Lcom/whatsapp/FAQTextView;

    const v0, 0x7f0b0a9e

    invoke-static {v3, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A01:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v5, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/5hU;

    invoke-direct {v0, v4, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b1066

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    iget-object v1, v4, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    const-string v0, "make_metadata_request"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v1, v4, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "chat_id"

    invoke-static {v1, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v15, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0F:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    const-string v10, "waFlowsViewModel"

    if-nez v0, :cond_8

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v18, v5

    goto :goto_1

    :cond_7
    move-object/from16 v17, v5

    goto :goto_0

    :cond_8
    iget-object v9, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A05:LX/08S;

    invoke-virtual {v4}, LX/0fI;->A0V()LX/0t3;

    move-result-object v5

    new-instance v1, LX/8X9;

    invoke-direct {v1, v4}, LX/8X9;-><init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V

    const/16 v0, 0x9a

    invoke-static {v5, v9, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0F:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v5, :cond_b

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f120c74

    invoke-static {v4, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A1c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v3, v5}, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A1b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v13

    iget-object v1, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A09:LX/2pY;

    iget-object v0, v15, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/2pY;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v9, v11, v0

    if-eqz v9, :cond_c

    iget-object v1, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0G:LX/1Pt;

    const/16 v0, 0xb4c

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v9, 0xea60

    mul-long/2addr v0, v9

    add-long/2addr v0, v11

    :cond_c
    cmp-long v9, v13, v0

    if-gez v9, :cond_11

    iget-object v5, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A05:LX/08S;

    const-string v0, "extensions-banned-id-error"

    :goto_2
    invoke-virtual {v5, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080167

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_14

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v10, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0E:LX/1PD;

    const-string v0, "user_interaction"

    invoke-virtual {v10, v15, v0}, LX/1PD;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v0

    iget-object v13, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0D:LX/7Xb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v15, v9}, LX/7Xb;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7I1;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WE;

    iget-object v11, v1, LX/7WE;->A03:Ljava/lang/String;

    invoke-static {v11, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v5, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A01:LX/08S;

    iget-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    const/16 v19, 0x1

    new-instance v14, LX/5oW;

    invoke-direct {v14, v5, v15, v7, v0}, LX/5oW;-><init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, LX/7Xb;->A03(LX/8nl;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    const-string v7, "1"

    invoke-static {v0, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A06:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_15

    invoke-static {v5}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_17

    xor-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_16

    const/16 v2, 0x8

    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, v4, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/4C6;->A0y(Landroid/os/BaseBundle;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    const-string v10, "waExtensionsNavBarViewModel"

    if-nez v0, :cond_19

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A04:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-static {v2, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_1f

    iget-object v7, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A05:Lcom/whatsapp/FAQTextView;

    if-eqz v7, :cond_1f

    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_1b

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A09:LX/2tG;

    invoke-virtual {v0, v5}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v5, v0, LX/2rZ;->A08:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120c6e

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    const v0, 0x7f120c6f

    invoke-static {v9, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_1e

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0A:LX/1Pt;

    const/16 v0, 0x815

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/whatsapp/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V

    :cond_1f
    iget-object v2, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A05:Lcom/whatsapp/FAQTextView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5i0;

    invoke-direct {v0, v2}, LX/5i0;-><init>(Lcom/whatsapp/FAQTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_21
    return-object v3
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f150442

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0F:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v3, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0A:LX/1Pt;

    const/16 v0, 0x815

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0C:LX/3Ru;

    invoke-virtual {v0}, LX/3Ru;->A00()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C6;->A0y(Landroid/os/BaseBundle;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0I:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    const-string v5, "waExtensionsNavBarViewModel"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A03:LX/08S;

    new-instance v1, LX/8XA;

    invoke-direct {v1, p0}, LX/8XA;-><init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V

    const/16 v0, 0x9b

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v3, :cond_2

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0I:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0D:LX/472;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A02:LX/08S;

    new-instance v1, LX/8XB;

    invoke-direct {v1, p0}, LX/8XB;-><init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V

    const/16 v0, 0x9c

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A07:LX/08S;

    new-instance v1, LX/8XC;

    invoke-direct {v1, p0}, LX/8XC;-><init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V

    const/16 v0, 0x9d

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A05:LX/08S;

    new-instance v1, LX/66P;

    invoke-direct {v1, p0}, LX/66P;-><init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V

    const/16 v0, 0x9e

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08S;

    new-instance v1, LX/66Q;

    invoke-direct {v1, p0}, LX/66Q;-><init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V

    const/16 v0, 0x9f

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0F:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_7

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A01:LX/08S;

    new-instance v1, LX/8XD;

    invoke-direct {v1, p0}, LX/8XD;-><init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V

    const/16 v0, 0xa0

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A04:LX/08S;

    new-instance v1, LX/8XE;

    invoke-direct {v1, p0}, LX/8XE;-><init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V

    const/16 v0, 0xa1

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const v1, 0x7f122687

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0J:LX/37v;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "show_report_menu"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f121b40

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C6;->A0y(Landroid/os/BaseBundle;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0D:LX/1ch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v1

    new-instance v0, LX/6Kc;

    invoke-direct {v0, p0, v3, v2}, LX/6Kc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v3

    :cond_3
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Kl;

    iget-object v3, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A04:LX/5Pf;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    sget-object v1, LX/8W8;->A00:LX/8W8;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/5ex;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5ex;-><init>(Landroid/app/Activity;LX/4Kl;LX/5Pf;LX/8wE;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    :cond_0
    const-string v0, "bottomSheetDragBehavior"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_0

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/05i;->onBackPressed()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A1b(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d32

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v6

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DRAFT"

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3DA;

    :goto_0
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "qpl_param_map"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    invoke-direct {v2}, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;-><init>()V

    invoke-virtual {v2, v5}, Lcom/whatsapp/wabloks/base/BkFragment;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A1O(LX/3DA;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/wabloks/base/BkFragment;->A1S(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v6, v2, v0, v1}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0ee;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A1c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v5, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0B:LX/2zz;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0C:LX/3S5;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0A:LX/2tG;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0G:LX/2is;

    if-eqz v4, :cond_4

    invoke-virtual/range {v0 .. v6}, LX/2zz;->A01(Landroid/app/Activity;LX/2tG;LX/3S5;LX/2is;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A07:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0E:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_2

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A04:LX/08S;

    const-string v1, "1"

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :cond_4
    const-string v0, "wamExtensionsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4C5;->A1L(LX/0fI;)V

    return-void
.end method
