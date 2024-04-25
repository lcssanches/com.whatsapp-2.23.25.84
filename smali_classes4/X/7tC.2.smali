.class public final LX/7tC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/7tC;->A01:Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/7tC;->A01:Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/5a4;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, LX/7tC;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/7tC;->A00:Z

    iget-object v1, v2, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "scrollView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
