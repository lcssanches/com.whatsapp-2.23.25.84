.class public LX/4VX;
.super LX/7UA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/group/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupAdminPickerActivity;I)V
    .locals 0

    iput-object p1, p0, LX/4VX;->A01:Lcom/whatsapp/group/GroupAdminPickerActivity;

    iput p2, p0, LX/4VX;->A00:I

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 4

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr p2, v0

    float-to-int v0, p2

    shl-int/lit8 v3, v0, 0x18

    iget-object v1, p0, LX/4VX;->A01:Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/4VX;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, LX/0ZN;->A03(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4VX;->A01:Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-static {v0}, LX/4C8;->A12(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
