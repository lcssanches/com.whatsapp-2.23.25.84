.class public Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Lcom/whatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;


# instance fields
.field public A00:LX/1dQ;

.field public A01:LX/3KY;

.field public A02:LX/2tG;

.field public A03:LX/36b;

.field public A04:LX/5XE;

.field public A05:LX/36V;

.field public A06:LX/32k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1Za;Ljava/util/ArrayList;IZ)Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    invoke-static {p0}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uri_list"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "dialog_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-static {p0}, LX/4C2;->A0V(LX/0fI;)LX/1Za;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uri_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialog_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/36V;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/39Y;->A02(Landroid/net/Uri;LX/36V;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-nez v9, :cond_2

    const v1, 0x7f1207d9

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f121cba

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A06:LX/32k;

    invoke-static {v1, v0, v4}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v9, :cond_1

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/36V;

    invoke-static {v0, v6}, LX/38t;->A00(LX/36V;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f1207da

    if-ne v2, v0, :cond_0

    const v1, 0x7f1207db

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v8, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v2, 0x7f121cc4

    :goto_1
    const/4 v1, 0x7

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v7, v6, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f122591

    const/4 v1, 0x2

    new-instance v0, LX/6IK;

    invoke-direct {v0, v1, p0, v5}, LX/6IK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const v1, 0x7f1207d8

    const v3, 0x7f10002c

    if-ne v9, v4, :cond_3

    const v1, 0x7f120e73

    const v3, 0x7f100084

    :cond_3
    const/4 v2, 0x1

    if-ne v10, v2, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v8

    invoke-static {p0, v11, v0, v2, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v10, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    aput-object v11, v0, v2

    invoke-virtual {v1, v3, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method
