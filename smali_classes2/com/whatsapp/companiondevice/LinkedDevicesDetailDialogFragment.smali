.class public Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;
.super Lcom/whatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View;

.field public A02:LX/3Gv;

.field public A03:LX/3dV;

.field public A04:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public A05:LX/36V;

.field public A06:LX/2tf;

.field public A07:LX/35y;

.field public A08:LX/1ch;

.field public A09:LX/2s9;

.field public A0A:LX/2OD;

.field public A0B:LX/3Ru;

.field public A0C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0541

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/2s9;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/3dV;

    iget-object v3, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    iget-object v2, v4, LX/2s9;->A03:LX/3kd;

    const/16 v1, 0xd

    new-instance v0, LX/3hM;

    invoke-direct {v0, v4, p0, v3, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1V()V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1V()V
    .locals 25

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    if-eqz v1, :cond_f

    iget-object v0, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1ch;

    iget-object v1, v1, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1ch;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    invoke-virtual {v1}, LX/35y;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f1210f5

    invoke-static {v13}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    invoke-virtual {v13}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v1, v2, v0}, LX/35y;->A01(Landroid/content/Context;LX/35y;LX/1Pt;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    invoke-static {v1}, LX/2uU;->A00(LX/35y;)I

    move-result v3

    iget-object v2, v1, LX/35y;->A03:Ljava/lang/String;

    const/16 v0, 0x22

    new-instance v12, LX/3Dd;

    invoke-direct {v12, v13, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/35y;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    :goto_1
    iget-object v6, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    iget-object v0, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    iget-wide v0, v6, LX/35y;->A01:J

    sub-long/2addr v8, v0

    invoke-virtual {v6}, LX/35y;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v8, v6

    const/16 v20, 0x1

    if-gtz v0, :cond_1

    :cond_0
    :goto_2
    const/16 v20, 0x0

    :cond_1
    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const v0, 0x7f0b0832

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0837

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1993

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b19a4

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b19c9

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0eaf

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0eb2

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0ebb

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1a8a

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v9, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0ecd

    invoke-static {v9, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v9, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b05bc

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    iget-object v9, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0ec7

    invoke-static {v9, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v9

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f1210f3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v2, v0, v7, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0808fc

    if-eqz v21, :cond_2

    const v2, 0x7f0808fb

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iget-object v0, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v20, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v20, :cond_6

    iget-object v0, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/35y;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    iget-object v15, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/3dV;

    iget-object v5, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A02:LX/3Gv;

    iget-object v4, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A05:LX/36V;

    const v1, 0x7f1210f6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "learn-more"

    invoke-static {v6, v3, v0, v7, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v23

    iget-object v14, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/3Ru;

    const-string/jumbo v2, "seeing-logout-is-pending"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1, v2, v0}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v24}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_8

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const/16 v1, 0x24

    move-object/from16 v0, v16

    invoke-static {v0, v13, v1}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0808fc

    if-eqz v21, :cond_b

    const v3, 0x7f0808fb

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_c
    const v1, 0x7f121169

    invoke-static {v13}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_d
    iget-object v2, v13, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-wide v0, v1, LX/35y;->A00:J

    if-eqz v21, :cond_e

    const v0, 0x7f1210e9

    invoke-virtual {v2, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    invoke-static {v2, v0, v1}, LX/3A4;->A01(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_f
    iget-object v0, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/2OD;

    if-eqz v0, :cond_7

    invoke-virtual {v13}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/2OD;

    iget v1, v0, LX/2OD;->A01:I

    invoke-static {v13}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/2OD;

    iget v3, v0, LX/2OD;->A00:I

    iget-object v4, v13, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-wide v1, v0, LX/2OD;->A02:J

    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v8

    const-wide/16 v6, 0x7530

    cmp-long v0, v8, v6

    if-gtz v0, :cond_10

    const v0, 0x7f1210e9

    invoke-virtual {v4, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/16 v21, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v12, LX/3Dd;

    invoke-direct {v12, v13, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f122121

    invoke-static {v13}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_10
    invoke-static {v4, v1, v2}, LX/3A4;->A01(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6
.end method

.method public bridge synthetic AvD(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/35y;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A1V()V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/2s9;

    iget-object v0, v0, LX/2s9;->A00:LX/3dz;

    invoke-virtual {v0, p0}, LX/3dz;->A04(LX/42t;)V

    return-void
.end method
