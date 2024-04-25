.class public Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;
.super Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/3dV;

.field public A02:LX/6B9;

.field public final A03:[LX/5L6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [LX/5L6;

    const-string v2, "no-match"

    const v0, 0x7f120597

    new-instance v1, LX/5L6;

    invoke-direct {v1, v2, v0}, LX/5L6;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "spam"

    const v0, 0x7f12059a

    new-instance v1, LX/5L6;

    invoke-direct {v1, v2, v0}, LX/5L6;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "illegal"

    const v0, 0x7f120595

    new-instance v1, LX/5L6;

    invoke-direct {v1, v2, v0}, LX/5L6;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "scam"

    const v0, 0x7f120599

    new-instance v1, LX/5L6;

    invoke-direct {v1, v2, v0}, LX/5L6;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "knockoff"

    const v0, 0x7f120596

    new-instance v1, LX/5L6;

    invoke-direct {v1, v2, v0}, LX/5L6;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "other"

    const v0, 0x7f120598

    new-instance v1, LX/5L6;

    invoke-direct {v1, v2, v0}, LX/5L6;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iput-object v3, p0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/5L6;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/5L6;

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v5, v2

    iget v1, v0, LX/5L6;->A00:I

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v1}, LX/0Vn;->A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;

    const v0, 0x7f120593

    invoke-virtual {v6, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v1, 0x7f121b43

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v6}, LX/0Vn;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5dH;

    invoke-direct {v0, p0, v1}, LX/5dH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method
