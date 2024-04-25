.class public final LX/56H;
.super LX/4UJ;

# interfaces
.implements LX/0sV;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/0Up;

.field public final A05:LX/0Up;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:LX/1Pt;

.field public final A09:LX/5QJ;

.field public final A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;LX/1Pt;LX/5QJ;Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 19

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    invoke-static {v6, v1}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, LX/4UJ;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p5

    iput-object v0, v2, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iput-object v6, v2, LX/56H;->A08:LX/1Pt;

    iput-object v1, v2, LX/56H;->A09:LX/5QJ;

    const v0, 0x7f0b1c08

    invoke-static {v4, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v2, LX/56H;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1083

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v2, LX/56H;->A02:Landroid/view/View;

    const v0, 0x7f0b0118

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v2, LX/56H;->A00:Landroid/view/View;

    const v0, 0x7f0b17bb

    invoke-static {v4, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/56H;->A03:Landroid/view/ViewGroup;

    const v5, 0x7f0b17bf

    invoke-static {v4, v5}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v5

    iput-object v5, v2, LX/56H;->A06:Lcom/whatsapp/WaTextView;

    const v8, 0x7f0b0490

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, LX/56H;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, LX/36W;->A0U()Z

    move-result v8

    const/16 v16, 0x5

    invoke-static {v8}, LX/4C8;->A02(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v6}, LX/23y;->A00(LX/1Pt;)I

    move-result v13

    new-instance v8, LX/0Up;

    invoke-direct/range {v8 .. v13}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v8, v2, LX/56H;->A04:LX/0Up;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v7}, LX/36W;->A0U()Z

    move-result v7

    if-nez v7, :cond_0

    const/16 v16, 0x3

    :cond_0
    invoke-static {v6}, LX/23y;->A00(LX/1Pt;)I

    move-result v18

    new-instance v13, LX/0Up;

    move/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v13, v2, LX/56H;->A05:LX/0Up;

    const v6, 0x7f121ec1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const/16 v1, 0x2c

    invoke-static {v0, v2, v1}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0877

    invoke-static {v4, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/5df;->A06(Landroid/view/View;Z)V

    const v0, 0x7f0b0481

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b138d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v2, LX/56H;->A04:LX/0Up;

    iget-object v6, v7, LX/0Up;->A04:LX/0e1;

    iget-object v0, v2, LX/56H;->A08:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v6, LX/0e1;->A0H:Z

    :cond_1
    const v0, 0x7f1219b3

    invoke-virtual {v6, v12, v12, v12, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    const v4, 0x7f08053d

    invoke-static {v2}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/56H;->A08:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f1219b4

    invoke-virtual {v6, v12, v3, v12, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    const v4, 0x7f0809fc

    invoke-static {v2}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/56H;->A08:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v4, v2, LX/56H;->A00:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v4, v2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122004

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v7, LX/0Up;->A01:LX/0sV;

    iget-object v5, v2, LX/56H;->A05:LX/0Up;

    iget-object v7, v5, LX/0Up;->A04:LX/0e1;

    iget-object v0, v2, LX/56H;->A08:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v7, LX/0e1;->A0H:Z

    :cond_2
    iget-object v0, v2, LX/56H;->A09:LX/5QJ;

    iget-object v8, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1a8c

    invoke-virtual {v8, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b1022

    const v0, 0x7f1227bd

    invoke-virtual {v7, v12, v1, v12, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v3, 0x7f080d8b

    invoke-static {v2}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/56H;->A08:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    const/16 v0, 0x1ac2

    invoke-virtual {v8, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f0b1034

    const v0, 0x7f122810

    invoke-virtual {v7, v12, v1, v12, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v3, 0x7f080d67

    invoke-static {v2}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/56H;->A08:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    const/16 v0, 0x1887

    invoke-virtual {v8, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x2

    const v0, 0x7f12272b

    invoke-virtual {v7, v12, v1, v12, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v3, 0x7f080406

    invoke-static {v2}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/56H;->A08:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_5
    iget-object v3, v2, LX/56H;->A02:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121270

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v5, LX/0Up;->A01:LX/0sV;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.updates.ui.statusmuting.MutedStatusesActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v2

    :cond_1
    const v0, 0x7f0b1034

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return v2

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1L()V

    return v2

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object v0, p0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1M()V

    return v2

    :cond_4
    const v0, 0x7f0b0fd6

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-direct {v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    invoke-static {v0, v1}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return v2

    :cond_5
    const v0, 0x7f0b1022

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/56H;->A0A:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1N()V

    return v2

    :cond_6
    const-string v0, "Could not handle menu item click"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
