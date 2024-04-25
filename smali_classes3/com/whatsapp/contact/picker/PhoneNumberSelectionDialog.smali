.class public Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;
.super Lcom/whatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;


# instance fields
.field public A00:LX/6BX;

.field public A01:LX/2tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;
    .locals 3

    new-instance v2, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    invoke-direct {v2}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "displayName"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phoneNumberSelectionInfoList"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/6BX;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6BX;

    if-eqz v0, :cond_0

    check-cast p1, LX/6BX;

    iput-object p1, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/6BX;

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "displayName"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phoneNumberSelectionInfoList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/4G2;

    invoke-direct {v5, v0, v6}, LX/4G2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    iget-object v0, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, LX/0Vn;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;

    const v2, 0x7f1203c6

    const/4 v1, 0x3

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v5, v6, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122591

    invoke-virtual {v4, v3, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v3

    iget-object v0, v3, LX/048;->A00:LX/0Y2;

    iget-object v2, v0, LX/0Y2;->A0J:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/2tf;

    new-instance v0, LX/56c;

    invoke-direct {v0, v5, p0, v1}, LX/56c;-><init>(LX/4G2;Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;LX/2tf;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v3
.end method
