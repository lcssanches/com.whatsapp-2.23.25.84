.class public Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
.super Lcom/whatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/41S;

.field public A02:LX/2ZX;

.field public A03:LX/5cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(LX/41S;LX/1ZZ;ZZ)Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
    .locals 2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasMe"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isMeAdmin"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "suspendedEntityId"

    invoke-static {v1, p1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/41S;

    return-object v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e0467

    move-object/from16 v1, p3

    invoke-static {p2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v10

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "suspendedEntityId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v9

    const-string v0, "hasMe"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "isMeAdmin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const v0, 0x7f0b0c61

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v8, 0x7f0807e1

    const v1, 0x7f060c7d

    const v0, 0x7f060c69

    new-instance v5, LX/5Ad;

    invoke-direct {v5, v1, v0}, LX/5Ad;-><init>(II)V

    const v4, 0x7f070c0d

    const v3, 0x7f070c0f

    const v2, 0x7f070c10

    const v0, 0x7f070c12

    new-instance v1, LX/5Vz;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5Vz;-><init>(IIII)V

    new-instance v0, LX/5Ak;

    invoke-direct {v0, v1, v5, v8}, LX/5Ak;-><init>(LX/5Vz;LX/5NY;I)V

    invoke-virtual {v11, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    const v0, 0x7f0b0c5f

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/5cn;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120f66

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v8, "learn-more"

    invoke-static {p0, v8, v1, v0, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/3j9;

    invoke-direct {v0, p0, v1, v10}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v2, v8}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/36V;

    invoke-static {v4, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    if-eqz v12, :cond_0

    if-eqz v7, :cond_0

    const v0, 0x7f0b0c63

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/5cn;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f120f65

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v8, v0, v2, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0, v10, v9, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v8}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/36V;

    invoke-static {v5, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    :cond_0
    const v0, 0x7f0b0c60

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120f67

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c5e

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0, v7}, LX/3Dj;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    const v0, 0x7f0b0c62

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method
