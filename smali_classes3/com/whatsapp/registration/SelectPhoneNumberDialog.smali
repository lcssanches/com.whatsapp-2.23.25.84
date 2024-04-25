.class public Lcom/whatsapp/registration/SelectPhoneNumberDialog;
.super Lcom/whatsapp/registration/Hilt_SelectPhoneNumberDialog;


# instance fields
.field public A00:LX/32b;

.field public A01:LX/6AN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/Hilt_SelectPhoneNumberDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6AN;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/registration/Hilt_SelectPhoneNumberDialog;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6AN;

    if-eqz v0, :cond_0

    check-cast p1, LX/6AN;

    iput-object p1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6AN;

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectPhoneNumberDialog/number-of-suggestions: "

    invoke-static {v0, v1, v5}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/32b;

    new-instance v4, LX/4G7;

    invoke-direct {v4, v1, v0, v5}, LX/4G7;-><init>(Landroid/content/Context;LX/32b;Ljava/util/List;)V

    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121c9c

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v4}, LX/0Vn;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;

    const v2, 0x7f122259

    const/16 v1, 0x9

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v4, v5, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0x8a

    invoke-static {v3, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v2

    iget-object v0, v2, LX/048;->A00:LX/0Y2;

    iget-object v1, v0, LX/0Y2;->A0J:Landroid/widget/ListView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6AN;

    if-eqz v0, :cond_0

    check-cast v0, LX/1j1;

    iget-object v1, v0, LX/4cL;->A0B:LX/5a4;

    iget-object v0, v0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/5a4;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method
