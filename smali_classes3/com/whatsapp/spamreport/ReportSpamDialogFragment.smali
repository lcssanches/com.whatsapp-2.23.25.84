.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment;
.super Lcom/whatsapp/spamreport/Hilt_ReportSpamDialogFragment;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/3dV;

.field public A02:LX/2uB;

.field public A03:LX/5oE;

.field public A04:LX/3KY;

.field public A05:LX/36b;

.field public A06:LX/32j;

.field public A07:LX/2jo;

.field public A08:LX/36d;

.field public A09:LX/2eQ;

.field public A0A:LX/2uF;

.field public A0B:LX/2u7;

.field public A0C:LX/46s;

.field public A0D:LX/2q0;

.field public A0E:LX/2Hj;

.field public A0F:LX/6D0;

.field public A0G:LX/2rE;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public A0I:Ljava/lang/ref/WeakReference;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/6EN;

.field public final A0M:LX/6EN;

.field public final A0N:LX/6EN;

.field public final A0O:LX/6EN;

.field public final A0P:LX/6EN;

.field public final A0Q:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/spamreport/Hilt_ReportSpamDialogFragment;-><init>()V

    new-instance v0, LX/61j;

    invoke-direct {v0, p0}, LX/61j;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    new-instance v0, LX/61n;

    invoke-direct {v0, p0}, LX/61n;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/6EN;

    new-instance v0, LX/61l;

    invoke-direct {v0, p0}, LX/61l;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/6EN;

    new-instance v0, LX/61k;

    invoke-direct {v0, p0}, LX/61k;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0N:LX/6EN;

    new-instance v0, LX/61m;

    invoke-direct {v0, p0}, LX/61m;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0P:LX/6EN;

    new-instance v0, LX/61i;

    invoke-direct {v0, p0}, LX/61i;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/6EN;

    return-void
.end method

.method public static final synthetic A00(LX/3gO;LX/3gO;LX/37v;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V
    .locals 10

    move-object v9, p3

    iget-object v0, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object v5, p0

    invoke-virtual {p0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x7f121b34

    invoke-static {p3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_1
    const v0, 0x7f0b163d

    invoke-static {v4, v1, v0}, LX/4C4;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v3, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "status_post_report"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    const v1, 0x7f121b5e

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f121b5d

    :cond_1
    :goto_2
    invoke-static {p3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b163b

    invoke-static {v4, v1, v0}, LX/4C4;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v1, 0x7f121b4f

    :cond_2
    :goto_4
    const v0, 0x7f0b02b5

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p4, :cond_3

    iget-object v0, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b02bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b02b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_5
    const v0, 0x7f0b1638

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p3, p0, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b163c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 p3, 0xc

    new-instance v8, LX/5hJ;

    invoke-direct/range {v8 .. v13}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "upsellCheckboxActionDefault"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f0b02b4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, p1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1W(LX/3gO;)I

    move-result v1

    goto :goto_4

    :cond_5
    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/2uF;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/2u7;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p3, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f120c1a

    if-nez v0, :cond_2

    :cond_6
    const v1, 0x7f121b32

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p3, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1W(LX/3gO;)I

    move-result v1

    goto/16 :goto_4

    :cond_8
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v2

    iget-object v1, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/32j;

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/32j;->A06(LX/37v;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f121b5b

    if-eqz v2, :cond_1

    const v1, 0x7f121b5c

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f121b60

    if-eqz v2, :cond_1

    const v1, 0x7f121b5f

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/2uF;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    iget-object v1, p3, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x1415

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    invoke-virtual {p0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v7, 0x5

    const-wide/16 v0, 0x5

    if-eqz v3, :cond_d

    if-eqz v2, :cond_e

    iget-object v5, p3, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v3, 0x7f100120

    :goto_6
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    if-eqz v2, :cond_f

    iget-object v5, p3, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v3, 0x7f100121

    goto :goto_6

    :cond_e
    const v1, 0x7f121b59

    goto/16 :goto_2

    :cond_f
    const v1, 0x7f121b5a

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_11

    const v1, 0x7f121b61

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/3gO;->A0U()Z

    move-result v0

    if-nez v0, :cond_12

    const v1, 0x7f121b55

    if-eqz v3, :cond_1

    const v1, 0x7f121b54

    goto/16 :goto_2

    :cond_12
    const v1, 0x7f121b52

    if-eqz v3, :cond_1

    const v1, 0x7f121b51

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_15

    const v1, 0x7f121b36

    if-eqz p2, :cond_14

    const v1, 0x7f121b37

    :cond_14
    invoke-static {p3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    if-eqz p2, :cond_16

    if-eqz p1, :cond_16

    move-object v5, p1

    :cond_16
    const/4 v3, 0x0

    const/4 v0, 0x1

    const v2, 0x7f121b62

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05:LX/36b;

    if-eqz v0, :cond_1d

    invoke-static {v0, v5}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1, v3, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0852

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A18(Landroid/content/Context;Landroid/view/Window;)V

    :cond_0
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v2
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b163a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0I:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b1639

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0H:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0N:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, LX/6C8;

    if-eqz v0, :cond_0

    check-cast v1, LX/6C8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/6C8;->BQ1(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A1W(LX/3gO;)I
    .locals 2

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3gO;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    const v1, 0x7f121b28

    if-eqz v0, :cond_0

    const v1, 0x7f121b27

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    const v1, 0x7f121b26

    if-eqz v0, :cond_0

    const v1, 0x7f1227a7

    return v1
.end method

.method public final A1X()LX/2uB;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/2uB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Y()LX/2q0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/2q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reportFunnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z(LX/3gO;LX/8qC;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shouldDisplayUpsellCheckbox"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v3, LX/1ZZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/1ZZ;

    if-eqz v3, :cond_1

    sget-object v1, LX/26e;->A01:LX/8Zo;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;

    invoke-direct {v0, p1, v3, p0, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;-><init>(LX/3gO;LX/1ZZ;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    invoke-static {p2, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1a(LX/1Za;LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/5u8;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/5u8;

    iget v2, v5, LX/5u8;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5u8;->label:I

    :goto_0
    iget-object v1, v5, LX/5u8;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/5u8;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/7mO;->A0S(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/26e;->A01:LX/8Zo;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getContact$2;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getContact$2;-><init>(LX/1Za;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    iput v3, v5, LX/5u8;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/5u8;

    invoke-direct {v5, p0, p2}, LX/5u8;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0I:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    xor-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final A1c(LX/3gO;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/36d;

    if-eqz v0, :cond_2

    const-string v2, "privacy_groupadd"

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x10da

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xf9b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Y()LX/2q0;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2q0;->A00(LX/1Za;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0N:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, LX/6C8;

    if-eqz v0, :cond_0

    check-cast v1, LX/6C8;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v2}, LX/6C8;->BQ1(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "status_post_report"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1R7;

    invoke-direct {v1}, LX/1R7;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R7;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/46s;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
