.class public final Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;
.super Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;


# instance fields
.field public A00:LX/32K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event-args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/5fm;

    if-eqz v5, :cond_5

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x20

    invoke-static {v3, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    iget v2, v5, LX/5fm;->A01:I

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_0

    iget v0, v5, LX/5fm;->A00:I

    if-ne v0, v4, :cond_0

    const v1, 0x7f121c2e

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_0
    if-ne v2, v4, :cond_3

    iget v0, v5, LX/5fm;->A00:I

    if-ne v0, v4, :cond_1

    const v1, 0x7f121c29

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const v2, 0x7f12215f    # 1.9424056E38f

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v1

    new-instance v0, LX/5UM;

    invoke-direct {v0, v1}, LX/5UM;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v0, LX/5UM;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_4
    iget v0, v5, LX/5fm;->A00:I

    if-ne v0, v4, :cond_2

    const v1, 0x7f121c2f

    goto :goto_0

    :cond_5
    const-string v0, "BackwardCompatDialog requires event args"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
