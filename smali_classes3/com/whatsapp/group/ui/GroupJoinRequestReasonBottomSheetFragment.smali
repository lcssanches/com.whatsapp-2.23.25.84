.class public final Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;
.super Lcom/whatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;


# instance fields
.field public A00:LX/36Z;

.field public A01:LX/3KY;

.field public A02:LX/36b;

.field public A03:LX/36V;

.field public A04:LX/36W;

.field public A05:LX/3zO;

.field public A06:LX/32k;

.field public A07:LX/30C;

.field public A08:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63P;

    invoke-direct {v0, p0}, LX/63P;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/6EN;

    new-instance v0, LX/63Q;

    invoke-direct {v0, p0}, LX/63Q;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0B:LX/6EN;

    const-string v0, "raw_parent_jid"

    invoke-static {p0, v0, v1}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0D:LX/6EN;

    const-string v0, "group_subject"

    invoke-static {p0, v0, v1}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/6EN;

    const-string v0, "message"

    invoke-static {p0, v0, v1}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0E:LX/6EN;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e044e

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v4}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const/high16 v16, 0x10000

    const v0, 0x7f0b164b

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1716

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    const v0, 0x7f0b0dde

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/WaEditText;

    invoke-static {v4}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b164d

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1653

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0217

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b1647

    invoke-static {v4, v6}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v6

    iput-object v6, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    iget-object v14, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/32k;

    if-eqz v14, :cond_8

    iget-object v11, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/36V;

    if-eqz v11, :cond_7

    iget-object v12, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/36W;

    if-eqz v12, :cond_6

    iget-object v15, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/30C;

    if-eqz v15, :cond_5

    iget-object v13, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/3zO;

    if-eqz v13, :cond_4

    invoke-static/range {v6 .. v16}, LX/5Ep;->A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/WaEditText;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;I)V

    const/16 v6, 0xd

    invoke-static {v10, v2, v6}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0E:LX/6EN;

    invoke-static {v10, v6}, LX/4C6;->A1O(Landroid/widget/TextView;LX/6EN;)V

    iget-object v7, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v7, :cond_0

    const/16 v6, 0x15

    invoke-static {v7, v2, v4, v6}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/6EN;

    invoke-static {v5, v4}, LX/4C6;->A1O(Landroid/widget/TextView;LX/6EN;)V

    iget-object v5, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A01:LX/3KY;

    if-eqz v5, :cond_3

    iget-object v4, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/6EN;

    invoke-static {v4}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v6

    if-nez v6, :cond_1

    const v4, 0x7f12108f

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2a

    invoke-static {v0, v2, v1}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/36b;

    if-eqz v4, :cond_2

    invoke-static {v4, v6, v5, v3}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    const v4, 0x7f12108e

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
