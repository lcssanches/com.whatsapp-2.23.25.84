.class public LX/6Jw;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Jw;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Jw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTK(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/6Jw;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Jw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/6Jw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405fc

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    const v0, 0x7f0601b0

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Jw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f080cfd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f060d85

    invoke-static {v2, p1, v0}, LX/4C8;->A14(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x21

    invoke-static {p1, v1, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Jw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/6Jw;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v0, LX/31r;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ee

    const v0, 0x7f060119

    if-eqz v3, :cond_0

    const v1, 0x7f0400f0

    const v0, 0x7f06011b

    :cond_0
    invoke-static {v2, v4, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/4Cn;

    invoke-direct {v0, v1}, LX/4Cn;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
