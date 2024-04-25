.class public final Lcom/whatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;
.super Lcom/whatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;


# instance fields
.field public final A00:J

.field public final A01:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;J)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>()V

    iput-wide p2, p0, Lcom/whatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:J

    iput-object p1, p0, Lcom/whatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:LX/8wE;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v5

    const v4, 0x7f12135d

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-wide v0, p0, Lcom/whatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v4}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f12135b

    invoke-virtual {v5, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12135c

    const/16 v0, 0x1bb

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v5, p0, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-static {p0, v5}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-static {v5}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method
