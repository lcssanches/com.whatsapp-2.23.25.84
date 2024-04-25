.class public Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;
.super Lcom/whatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;


# instance fields
.field public A00:LX/6Cs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f120d69

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/4Kj;->A03(LX/4Kj;)V

    const v1, 0x7f1225d8

    const/16 v0, 0xb6

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
