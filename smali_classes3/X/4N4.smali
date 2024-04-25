.class public LX/4N4;
.super LX/0As;

# interfaces
.implements LX/6As;


# instance fields
.field public final A00:[LX/5Lc;

.field public final synthetic A01:LX/51q;


# direct methods
.method public constructor <init>(LX/0eh;LX/51q;)V
    .locals 1

    iput-object p2, p0, LX/4N4;->A01:LX/51q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0As;-><init>(LX/0eh;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Lc;

    iput-object v0, p0, LX/4N4;->A00:[LX/5Lc;

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/4N4;->A01:LX/51q;

    iget-object v0, v2, LX/51q;->A0H:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_2

    :cond_0
    const-string v0, "The item position should be less than: 2"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    const v0, 0x7f12083a

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f120830

    goto :goto_0
.end method

.method public A0C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0H(I)LX/0fI;
    .locals 2

    iget-object v0, p0, LX/4N4;->A01:LX/51q;

    iget-object v0, v0, LX/51q;->A0H:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_2

    :cond_0
    const-string v0, "The item position should be less than: 2"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    return-object v0
.end method

.method public B9G(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/4N4;->A00:[LX/5Lc;

    aget-object v0, v3, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4N4;->A01:LX/51q;

    iget-object v2, v0, LX/51q;->A07:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e077c

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5Lc;

    invoke-direct {v2, v0}, LX/5Lc;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0S6;->A04(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Lc;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-object v2, v3, p1

    :cond_0
    aget-object v0, v3, p1

    iget-object v0, v0, LX/5Lc;->A00:Landroid/view/View;

    return-object v0
.end method
