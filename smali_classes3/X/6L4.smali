.class public LX/6L4;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6L4;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6L4;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6L4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6L4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6L4;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/6L4;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6L4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/6L4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v6, p0, LX/6L4;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v5, p0, LX/6L4;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/4C5;->A1C(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v1}, LX/0fI;->A0w(Z)V

    iget-object v4, v6, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A07:LX/5cn;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/3go;

    invoke-direct {v1, v6, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/6L4;->A00:Ljava/lang/Object;

    check-cast v6, LX/2uB;

    iget-object v5, p0, LX/6L4;->A01:Ljava/lang/Object;

    check-cast v5, LX/6CK;

    iget-object v3, p0, LX/6L4;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/6L4;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, 0x7f120c1f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Tz;

    invoke-direct {v2}, LX/5Tz;-><init>()V

    iput-object v0, v2, LX/5Tz;->A08:Ljava/lang/CharSequence;

    const v1, 0x7f12149b

    const/16 v0, 0x5f

    :goto_0
    invoke-static {v2, v4, v0, v1}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    :goto_2
    invoke-static {v3}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f120c21

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Tz;

    invoke-direct {v2}, LX/5Tz;-><init>()V

    iput-object v0, v2, LX/5Tz;->A08:Ljava/lang/CharSequence;

    const v1, 0x7f12149b

    const/16 v0, 0x5d

    goto :goto_0

    :cond_2
    const v0, 0x7f120c20

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Tz;

    invoke-direct {v2}, LX/5Tz;-><init>()V

    iput-object v0, v2, LX/5Tz;->A08:Ljava/lang/CharSequence;

    const v1, 0x7f121bad

    const/16 v0, 0x5e

    invoke-static {v2, v4, v0, v1}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    const/16 v0, 0x60

    invoke-static {v4, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v1

    const v0, 0x7f122591

    iput v0, v2, LX/5Tz;->A04:I

    iput-object v1, v2, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_1

    :cond_3
    check-cast v5, LX/6K1;

    iget v2, v5, LX/6K1;->A01:I

    iget-object v0, v5, LX/6K1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v0, LX/1ZZ;

    :goto_3
    invoke-virtual {v6, v0}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/6K1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v0, LX/1ZZ;

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/community/CommunityExitDialogFragment;->A00(LX/1ZZ;Ljava/util/Collection;)Lcom/whatsapp/community/CommunityExitDialogFragment;

    move-result-object v2

    goto :goto_2

    :cond_4
    check-cast v0, LX/4K1;

    iget-object v0, v0, LX/4K1;->A0A:LX/1ZZ;

    goto :goto_4

    :cond_5
    check-cast v0, LX/4K1;

    iget-object v0, v0, LX/4K1;->A0A:LX/1ZZ;

    goto :goto_3

    :cond_6
    const-string v0, "linkifer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/6L4;->A00:Ljava/lang/Object;

    check-cast v6, LX/4hf;

    iget-object v5, p0, LX/6L4;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/MenuItem;

    iget-object v4, p0, LX/6L4;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/MenuItem;

    iget-object v3, p0, LX/6L4;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/4hf;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_5
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/4hf;->A5R()V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
