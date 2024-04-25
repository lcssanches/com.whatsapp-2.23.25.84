.class public LX/3jE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumberOverview;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3jE;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jE;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/3jE;->A01:Z

    iput-boolean p3, p0, LX/3jE;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/3jE;->A03:I

    iput-object p1, p0, LX/3jE;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3jE;->A02:Z

    iput-boolean p4, p0, LX/3jE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/3jE;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3jE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    iget-boolean v2, p0, LX/3jE;->A01:Z

    iget-boolean v0, p0, LX/3jE;->A02:Z

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v2, v1, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x18df

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    const v0, 0x7f0b053b

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0541

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0540

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b053a

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0539

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b053d

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b053c

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b053f

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b053e

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_3

    const v0, 0x7f1205d9

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1205dc

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1205da

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1205d5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1205e2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1205e0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/3jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sc;

    iget-boolean v1, p0, LX/3jE;->A02:Z

    iget-boolean v0, p0, LX/3jE;->A01:Z

    invoke-interface {v2, v1, v0}, LX/8sc;->BeL(ZZ)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/3jE;->A00:Ljava/lang/Object;

    check-cast v2, LX/38N;

    iget-boolean v1, p0, LX/3jE;->A01:Z

    iget-boolean v0, p0, LX/3jE;->A02:Z

    invoke-static {v2, v1, v0}, LX/38N;->A03(LX/38N;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
