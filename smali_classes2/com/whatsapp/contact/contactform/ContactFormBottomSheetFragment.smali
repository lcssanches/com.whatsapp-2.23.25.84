.class public Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;
.super Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;

# interfaces
.implements LX/45G;
.implements LX/40f;
.implements LX/40g;
.implements LX/40h;


# instance fields
.field public A00:LX/32b;

.field public A01:LX/2rr;

.field public A02:LX/2UE;

.field public A03:LX/2UF;

.field public A04:LX/3dV;

.field public A05:LX/2uD;

.field public A06:LX/1dQ;

.field public A07:LX/2XF;

.field public A08:LX/3KY;

.field public A09:LX/2iE;

.field public A0A:LX/31V;

.field public A0B:LX/2tQ;

.field public A0C:LX/2XH;

.field public A0D:LX/2ro;

.field public A0E:LX/2cw;

.field public A0F:LX/2ZF;

.field public A0G:LX/2zQ;

.field public A0H:LX/2B0;

.field public A0I:LX/2oQ;

.field public A0J:LX/3Rs;

.field public A0K:LX/36V;

.field public A0L:LX/36Q;

.field public A0M:LX/36W;

.field public A0N:LX/32k;

.field public A0O:LX/1Pt;

.field public A0P:LX/36T;

.field public A0Q:LX/5Wu;

.field public A0R:LX/37c;

.field public A0S:LX/472;

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2ro;

    invoke-virtual {v0}, LX/2ro;->A01()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2tQ;

    invoke-virtual {v0, p2, p3}, LX/2tQ;->A04(ILandroid/content/Intent;)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e01ee

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-super {v1, v0, v2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2XH;

    invoke-direct {v0, v3, v2}, LX/2XH;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/2XH;

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/2XH;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2ZF;

    invoke-direct {v0, v4, v2, v3}, LX/2ZF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2XH;)V

    iput-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/2ZF;

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0N:LX/32k;

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/2ZF;

    invoke-static {v4, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/31V;

    invoke-direct {v0, v6, v2, v3, v4}, LX/31V;-><init>(Landroid/content/Context;Landroid/view/View;LX/2ZF;LX/32k;)V

    iput-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0I:LX/2oQ;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2iE;

    invoke-direct {v0, v4, v2, v3}, LX/2iE;-><init>(Landroid/content/Context;Landroid/view/View;LX/2oQ;)V

    iput-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/2iE;

    new-instance v3, LX/2B0;

    invoke-direct {v3, v2}, LX/2B0;-><init>(Landroid/view/View;)V

    iput-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0H:LX/2B0;

    const/4 v0, 0x1

    new-instance v4, LX/49D;

    invoke-direct {v4, v1, v0}, LX/49D;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2B0;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v19

    iget-object v11, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0S:LX/472;

    iget-object v10, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/36T;

    iget-object v9, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A08:LX/3KY;

    iget-object v8, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/2uD;

    iget-object v5, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0J:LX/3Rs;

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A06:LX/1dQ;

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/2iE;

    new-instance v18, LX/3Ka;

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v18 .. v26}, LX/3Ka;-><init>(Landroid/app/Activity;LX/2uD;LX/1dQ;LX/3KY;LX/2iE;LX/3Rs;LX/36T;LX/472;)V

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v14

    iget-object v12, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/3dV;

    iget-object v11, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0S:LX/472;

    iget-object v10, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0R:LX/37c;

    iget-object v4, v1, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v26, ""

    move-object/from16 v27, v26

    if-eqz v4, :cond_0

    const-string v3, "contact_data_phone"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v26, v3

    :cond_0
    iget-object v9, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/36V;

    iget-object v8, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0M:LX/36W;

    iget-object v5, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A00:LX/32b;

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/2ZF;

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/2iE;

    new-instance v13, LX/2tQ;

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v13 .. v26}, LX/2tQ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/32b;LX/3dV;LX/3Ka;LX/2iE;LX/40h;LX/2ZF;LX/36V;LX/36W;LX/37c;LX/472;Ljava/lang/String;)V

    iput-object v13, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2tQ;

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v19

    iget-object v9, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/1Pt;

    iget-object v8, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/3dV;

    iget-object v5, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0S:LX/472;

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/2XF;

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0L:LX/36Q;

    new-instance v18, LX/2St;

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    invoke-direct/range {v18 .. v26}, LX/2St;-><init>(Landroid/content/Context;Landroid/view/View;LX/3dV;LX/2XF;LX/40g;LX/36Q;LX/1Pt;LX/472;)V

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v8

    iget-object v5, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2tQ;

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/3dV;

    invoke-static {v5, v4, v3, v7}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/2Qf;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/2Qf;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3dV;LX/40f;LX/31V;LX/2tQ;)V

    iget-object v4, v1, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v3, "contact_data_phone"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v27, v3

    :cond_1
    iget-object v4, v1, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v3, "contact_data_lid"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ZO;->A00(Ljava/lang/String;)LX/1ZO;

    move-result-object v7

    const/16 v4, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0b13ba

    invoke-static {v2, v3, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    const v3, 0x7f0b0740

    invoke-static {v2, v3, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    const v3, 0x7f0b13bd

    invoke-static {v2, v3, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v5, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A02:LX/2UE;

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/2XH;

    invoke-virtual {v5, v4, v3, v1, v7}, LX/2UE;->A00(LX/31V;LX/2XH;LX/45G;LX/1ZO;)LX/2cw;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0E:LX/2cw;

    :goto_0
    iget-object v4, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v4, :cond_2

    new-instance v3, LX/3An;

    invoke-direct {v3, v4, v1}, LX/3An;-><init>(Landroid/app/Dialog;Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    const v3, 0x7f0b05b3

    invoke-static {v2, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x2b

    invoke-static {v4, v1, v3}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/2XH;

    const/4 v5, 0x0

    iget-object v3, v6, LX/2XH;->A00:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/2XH;->A01:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1b52

    invoke-static {v2, v3, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    const v3, 0x7f0b0c83

    invoke-static {v2, v3, v5}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2tQ;

    iget-object v3, v4, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    new-instance v2, LX/49C;

    invoke-direct {v2, v4, v0}, LX/49C;-><init>(LX/2tQ;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    iget-object v2, v3, LX/31V;->A04:Landroid/widget/EditText;

    new-instance v0, LX/3Dx;

    invoke-direct {v0, v2, v3}, LX/3Dx;-><init>(Landroid/widget/EditText;LX/31V;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v3, LX/31V;->A05:Landroid/widget/EditText;

    new-instance v0, LX/3Dx;

    invoke-direct {v0, v2, v3}, LX/3Dx;-><init>(Landroid/widget/EditText;LX/31V;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v3, LX/31V;->A03:Landroid/widget/EditText;

    new-instance v0, LX/3Dx;

    invoke-direct {v0, v2, v3}, LX/3Dx;-><init>(Landroid/widget/EditText;LX/31V;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v1, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v3, :cond_5

    iget-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()V

    iget-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    iget-object v0, v0, LX/31V;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/1Pt;

    invoke-static {v3}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v6}, LX/380;->A03(Landroid/view/View;Z)V

    :cond_4
    iget-object v5, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A03:LX/2UF;

    iget-object v7, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0H:LX/2B0;

    iget-object v6, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/2iE;

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2tQ;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/2UF;->A00(LX/2iE;LX/31V;LX/2tQ;LX/45G;LX/2B0;)LX/2zQ;

    move-result-object v13

    iput-object v13, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/2zQ;

    iget-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/1Pt;

    move-object/from16 v16, v3

    iget-object v15, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/3dV;

    iget-object v14, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A01:LX/2rr;

    iget-object v12, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0S:LX/472;

    const/16 v29, 0x0

    iget-object v11, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/36V;

    iget-object v10, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/2XF;

    iget-object v9, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0L:LX/36Q;

    iget-object v8, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    iget-object v7, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2tQ;

    iget-object v6, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/2XH;

    iget-object v5, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0H:LX/2B0;

    iget-object v4, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/2iE;

    new-instance v3, LX/2ro;

    move-object/from16 v31, v29

    move-object/from16 v26, v9

    move-object/from16 v27, v16

    move-object/from16 v28, v12

    move-object/from16 v30, v29

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    move-object v13, v3

    invoke-direct/range {v13 .. v31}, LX/2ro;-><init>(LX/2rr;LX/3dV;LX/2XF;LX/2iE;LX/2St;LX/31V;LX/2tQ;LX/2XH;LX/45G;LX/2zQ;LX/2B0;LX/36V;LX/36Q;LX/1Pt;LX/472;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2ro;

    goto/16 :goto_0

    :cond_5
    const-string v0, "contact_data_first_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()V

    iget-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    iget-object v0, v0, LX/31V;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    iget-object v2, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/31V;

    iget-object v0, v1, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2tQ;

    invoke-static {v3, v2, v0}, LX/380;->A02(Landroid/os/Bundle;LX/31V;LX/2tQ;)V

    return-void
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f15018a

    return v0
.end method

.method public BG4()Z
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BKt()V
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void
.end method

.method public BPE(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/3AQ;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BZR()V
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0fI;->A0i:Z

    if-nez v0, :cond_0

    const v4, 0x7f120800

    const v5, 0x7f122591

    const v6, 0x7f1220b1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/380;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    :cond_0
    return-void
.end method

.method public BZT(Landroid/content/Intent;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2tQ;

    iget-object v0, v1, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2tQ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/2iE;

    iget-object v1, v0, LX/2iE;->A00:LX/3gO;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/5Wu;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Wu;->A02(Ljava/lang/Boolean;I)V

    iput-boolean v3, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/2ZF;

    iget-object v0, v0, LX/2ZF;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/2XH;

    invoke-virtual {v0, p1}, LX/2XH;->A00(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_contact_saved"

    iget-boolean v0, p0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string/jumbo v0, "request_bottom_sheet_fragment"

    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestPermission()V
    .locals 4

    const v3, 0x7f121861

    const v2, 0x7f121862

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
