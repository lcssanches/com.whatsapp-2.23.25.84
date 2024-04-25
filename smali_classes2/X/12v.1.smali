.class public LX/12v;
.super LX/0Ve;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/components/SelectionCheckView;

.field public final synthetic A05:LX/12f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12f;)V
    .locals 1

    iput-object p2, p0, LX/12v;->A05:LX/12f;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/12v;->A01:Landroid/view/View;

    const v0, 0x7f0b0aec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12v;->A00:Landroid/view/View;

    const v0, 0x7f0b0aed

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/12v;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b17ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/12v;->A04:Lcom/whatsapp/components/SelectionCheckView;

    const v0, 0x7f0b0ae6

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/12v;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0Ve;->A02()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-lez v4, :cond_1

    iget-object v0, p0, LX/12v;->A05:LX/12f;

    iget-object v1, v0, LX/12f;->A01:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12v;->A05:LX/12f;

    iget-object v3, v0, LX/12f;->A09:LX/5b8;

    iget v0, v3, LX/5b8;->A01:I

    if-eq v4, v0, :cond_0

    const/16 v0, 0x27

    new-instance v2, LX/3jW;

    invoke-direct {v2, p0, v4, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0x28

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, v4, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v4}, LX/5b8;->A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
