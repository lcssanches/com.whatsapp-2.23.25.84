.class public final LX/65Y;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/65Y;->this$0:Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5Uj;

    iget-object v5, p0, LX/65Y;->this$0:Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Uj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v4

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    const v2, 0x7f121e12

    if-eq v4, v0, :cond_1

    const v2, 0x7f121e14

    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/5Uj;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v1, v3, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/5cn;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5cn;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v0}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    const v2, 0x7f121e13

    goto :goto_0

    :cond_4
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
