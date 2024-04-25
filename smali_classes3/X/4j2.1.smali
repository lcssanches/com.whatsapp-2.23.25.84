.class public final LX/4j2;
.super LX/4UV;


# instance fields
.field public A00:LX/5Q4;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public final A03:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/32M;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;)V
    .locals 8

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-static {p2, p1, p4, p5}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/4UV;-><init>(Landroid/view/View;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;)V

    iput-object p3, p0, LX/4j2;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const v0, 0x7f0b06b5

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4j2;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a16

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4j2;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-virtual {p0}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/4UV;->A07:LX/5X7;

    iget-object v0, p0, LX/4j2;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 0

    return-void
.end method

.method public A0F(LX/5X7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4UV;->A07:LX/5X7;

    iget-object v1, p0, LX/4j2;->A01:Landroid/widget/LinearLayout;

    iget v0, p1, LX/5X7;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, LX/4j2;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2b

    invoke-static {v1, p0, p1, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
