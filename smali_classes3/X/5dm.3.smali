.class public LX/5dm;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTp(J)V
    .locals 5

    iget v0, p0, LX/5dm;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v4, 0x0

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/36W;

    if-eqz v2, :cond_2

    const v1, 0x7f100114

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v1, p1, p2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/5bD;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    iget-object v4, v0, LX/4hf;->A0v:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v3, v0, LX/4cS;->A00:LX/36W;

    const v2, 0x7f100114

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
