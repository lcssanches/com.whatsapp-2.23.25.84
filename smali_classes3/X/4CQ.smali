.class public LX/4CQ;
.super Landroid/app/Dialog;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/whatsapp/WaImageView;

.field public A05:Lcom/whatsapp/WaImageView;

.field public A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A07:LX/4Cv;

.field public A08:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

.field public A09:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0A:[I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/view/View$OnLayoutChangeListener;

.field public final A0F:LX/2Cc;

.field public final A0G:LX/5Wb;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Cc;LX/7FH;LX/5Rw;LX/5Qd;[IZ)V
    .locals 8

    const v0, 0x7f1501d7

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4CQ;->A0D:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, LX/4CQ;->A0B:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4CQ;->A0C:I

    const/4 v0, -0x1

    iput v0, p0, LX/4CQ;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v1}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4CQ;->A0E:Landroid/view/View$OnLayoutChangeListener;

    iput-object p2, p0, LX/4CQ;->A0F:LX/2Cc;

    new-instance v3, LX/5QG;

    invoke-direct {v3, p0}, LX/5QG;-><init>(LX/4CQ;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d7

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v6

    iget v5, p2, LX/2Cc;->A00:I

    new-instance v0, LX/5Wb;

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LX/5Wb;-><init>(LX/7FH;LX/5Rw;LX/5QG;LX/5Qd;III)V

    iput-object v0, p0, LX/4CQ;->A0G:LX/5Wb;

    iput-object p6, p0, LX/4CQ;->A0A:[I

    iput-boolean p7, p0, LX/4CQ;->A0H:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/4CQ;->A0G:LX/5Wb;

    iget-boolean v0, v0, LX/5Wb;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0e0359

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b08a7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4CQ;->A02:Landroid/view/View;

    const v0, 0x7f0b138f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4CQ;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1390

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4CQ;->A04:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1391

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4CQ;->A05:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b04a4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4CQ;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b138e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v0, p0, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const v0, 0x7f0b1397

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    iput-object v0, p0, LX/4CQ;->A08:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    const v0, 0x7f0b08a8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4CQ;->A01:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v1, p0, LX/4CQ;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4CQ;->A0E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4CQ;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4CQ;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0809fb

    new-instance v1, LX/4Cv;

    invoke-direct {v1, v2, v0}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/4CQ;->A07:LX/4Cv;

    iget-object v0, p0, LX/4CQ;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    iget-object v2, p0, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v1, LX/5pQ;

    invoke-direct {v1, p0}, LX/5pQ;-><init>(LX/4CQ;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/5XT;LX/8pt;LX/8nx;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a03

    new-instance v2, LX/4Cv;

    invoke-direct {v2, v1, v0}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d2c

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4Cv;->A01(I)V

    iget-object v0, p0, LX/4CQ;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4CQ;->A05:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4CQ;->A05:Lcom/whatsapp/WaImageView;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4CQ;->A08:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    new-instance v0, LX/89c;

    invoke-direct {v0, p0}, LX/89c;-><init>(LX/4CQ;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/6AA;

    iget-object v2, p0, LX/4CQ;->A0G:LX/5Wb;

    iget v1, v2, LX/5Wb;->A05:I

    iput v1, v2, LX/5Wb;->A01:I

    iget-object v0, v2, LX/5Wb;->A0A:LX/5QG;

    iget-object v0, v0, LX/5QG;->A00:LX/4CQ;

    iget-object v0, v0, LX/4CQ;->A07:LX/4Cv;

    invoke-virtual {v0, v1}, LX/4Cv;->A01(I)V

    const/4 v1, 0x2

    iget v0, v2, LX/5Wb;->A06:I

    invoke-virtual {v2, v1, v0}, LX/5Wb;->A01(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Wb;->A02(Z)V

    iget-boolean v0, p0, LX/4CQ;->A0H:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4CQ;->A08:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    const v0, 0x7f0b1392

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1393

    invoke-static {v2, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
