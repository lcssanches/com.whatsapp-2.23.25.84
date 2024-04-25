.class public final Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3Ru;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;-><init>()V

    const-string v1, "arg_my_phone_number"

    sget-object v0, LX/5C0;->A02:LX/5C0;

    invoke-static {p0, v1, v0}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/6EN;

    const-string v0, "arg_is_business"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:LX/6EN;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:Z

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/6EN;

    invoke-static {v1, v0}, LX/4C6;->A1O(Landroid/widget/TextView;LX/6EN;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f121981

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f121980

    if-ne v2, v1, :cond_2

    const v0, 0x7f12197f

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f12197e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f12149b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b18e1

    if-eq v1, v0, :cond_3

    const v0, 0x7f0b18e3

    if-eq v1, v0, :cond_3

    const v0, 0x7f0b18e2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/3Ru;

    if-eqz v1, :cond_2

    const-string v0, "626403979060997"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/3Gv;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method
