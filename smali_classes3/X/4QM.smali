.class public LX/4QM;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4QM;->A01:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4QM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 5

    check-cast p1, LX/4Sv;

    iget-object v0, p0, LX/4QM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gE;

    iget v4, v2, LX/5gE;->A05:I

    iget-object v1, p1, LX/4Sv;->A01:Landroid/widget/TextView;

    iget v0, v2, LX/5gE;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    :try_start_0
    iget-object v3, p1, LX/4Sv;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, LX/5gE;->A02:Ljava/lang/Integer;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    iget-object v0, p0, LX/4QM;->A01:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/1Pt;

    const/16 v0, 0x2b1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f0e04f7

    if-eqz v0, :cond_0

    const v1, 0x7f0e04f8

    :cond_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Sv;

    invoke-direct {v0, v1}, LX/4Sv;-><init>(Landroid/view/View;)V

    return-object v0
.end method
