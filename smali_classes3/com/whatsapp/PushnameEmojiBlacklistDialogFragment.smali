.class public Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;
.super Lcom/whatsapp/Hilt_PushnameEmojiBlacklistDialogFragment;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/32k;

.field public A02:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_PushnameEmojiBlacklistDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    new-instance v7, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    invoke-direct {v7}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    sget-object v5, LX/5GR;->A01:[Ljava/lang/String;

    array-length v4, v5

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "invalid_emojis"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v6}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invalid_emojis"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A02:LX/3Ru;

    const-string v0, "26000056"

    invoke-virtual {v1, v0}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/36W;

    const v8, 0x7f100113

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v7, v0

    invoke-virtual {v9, v7, v8, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A01:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const/4 v0, 0x0

    new-instance v1, LX/6IL;

    invoke-direct {v1, v0, v6, p0}, LX/6IL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f122687

    invoke-virtual {v4, v1, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12149b

    const/4 v1, 0x3

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
