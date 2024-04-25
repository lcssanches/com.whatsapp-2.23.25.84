.class public LX/4TQ;
.super LX/0Ve;


# instance fields
.field public A00:LX/8tS;

.field public A01:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

.field public final synthetic A02:LX/4Re;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Re;)V
    .locals 2

    iput-object p2, p0, LX/4TQ;->A02:LX/4Re;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    iput-object v0, p0, LX/4TQ;->A01:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/4TQ;->A01:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
