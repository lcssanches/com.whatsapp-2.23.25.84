.class public Lcom/whatsapp/biz/product/view/fragment/ReportProductDialogFragment;
.super Lcom/whatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;


# instance fields
.field public A00:LX/6B9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120594

    invoke-virtual {v2, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v0, 0x7f120592

    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f122599

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
