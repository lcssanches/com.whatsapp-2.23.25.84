.class public LX/6GF;
.super LX/0Px;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GF;->A01:I

    iput-object p1, p0, LX/6GF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Px;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, LX/6GF;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/0Px;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6GF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ku;

    iget-object v2, v0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4Ku;->A0F:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v0, p0, LX/6GF;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6GF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/3dV;

    const/16 v0, 0xe

    new-instance v2, LX/3j4;

    invoke-direct {v2, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6GF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ku;

    iget-object v0, v0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6GF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ve;

    iget-object v0, v1, LX/5Ve;->A00:LX/0Ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ak;->start()V

    :cond_1
    iget-object v0, v1, LX/5Ve;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6GF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, v0, Lcom/whatsapp/authentication/FingerprintView;->A00:LX/5PT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5PT;->A00()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6GF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/0Ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ak;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
