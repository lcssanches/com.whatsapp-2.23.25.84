.class public final Lcom/whatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;
.super Lcom/whatsapp/xfamily/crossposting/ui/Hilt_AudienceNuxDialogFragment;


# instance fields
.field public final A00:LX/2N9;


# direct methods
.method public constructor <init>(LX/2N9;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/xfamily/crossposting/ui/Hilt_AudienceNuxDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/2N9;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2d7;

    invoke-direct {v3, v0}, LX/2d7;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080df3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2d7;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput-object v2, v3, LX/2d7;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f12018e

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2d7;->A06:Ljava/lang/String;

    const v1, 0x7f12018f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2d7;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2d7;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v3}, LX/2d7;->A00()LX/10r;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v1, 0x7f121486

    const/16 v0, 0x63

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v1, 0x7f121485

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    const-string v0, "AudienceNuxDialogFragment Opening audience nux fragment"

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
