.class public Lcom/whatsapp/account/delete/DeleteAccountFeedback;
.super LX/4cL;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/0Up;

.field public A06:Landroidx/fragment/app/DialogFragment;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f12096e

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f12096d

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f120974

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120970

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f120971

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f120972

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A09:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/account/delete/DeleteAccountFeedback;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A01:I

    iput-boolean v1, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121d43

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e031f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1719

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const v0, 0x7f0b0800

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A02:Landroid/view/View;

    const v0, 0x7f0b17cd

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0800d6

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b84

    const v3, 0x7f070b84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A00:I

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    const-string v0, "delete_reason_selected"

    invoke-static {p1, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    iget-object v5, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget v2, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f12095d

    if-ne v2, v1, :cond_0

    const v0, 0x7f12095e

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    iget v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A01:I

    sget-object v6, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A09:[I

    array-length v5, v6

    if-ge v0, v5, :cond_2

    if-ltz v0, :cond_2

    aget v0, v6, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0b0801

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f0406e4

    new-instance v7, LX/0Up;

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v7, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0Up;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0Up;

    iget-object v1, v0, LX/0Up;->A04:LX/0e1;

    aget v0, v6, v2

    invoke-virtual {v1, v10, v2, v10, v0}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0Up;

    new-instance v0, LX/6JQ;

    invoke-direct {v0, p0, v10}, LX/6JQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0Up;->A00:LX/0sU;

    new-instance v0, LX/6He;

    invoke-direct {v0, v4, v10, p0}, LX/6He;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v1, LX/0Up;->A01:LX/0sV;

    const/16 v0, 0x1b

    invoke-static {v4, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07e5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    const/16 v1, 0x1a

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0, v3}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A00:I

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6I3;

    invoke-direct {v0, p0, v1}, LX/6I3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "delete_reason_selected"

    iget v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "delete_reason_showing"

    iget-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v1, p0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0Up;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Up;->A00:LX/0sU;

    iget-object v0, v1, LX/0Up;->A05:LX/0RJ;

    invoke-virtual {v0}, LX/0RJ;->A01()V

    :cond_0
    return-void
.end method
