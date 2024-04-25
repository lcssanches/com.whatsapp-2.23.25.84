.class public LX/4US;
.super LX/0Ve;


# instance fields
.field public A00:I

.field public A01:LX/37W;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/emoji/EmojiContainerView;

.field public final A04:LX/32k;

.field public final A05:LX/6CE;

.field public final A06:LX/30C;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/32k;LX/6CE;LX/30C;I)V
    .locals 4

    const v0, 0x7f0e0379

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4US;->A04:LX/32k;

    iput-object p4, p0, LX/4US;->A05:LX/6CE;

    iput-object p5, p0, LX/4US;->A06:LX/30C;

    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0949

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/EmojiContainerView;

    iput-object v1, p0, LX/4US;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    const v0, 0x7f0b0925

    invoke-static {v2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4US;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 5

    iget-object v0, p0, LX/4US;->A01:LX/37W;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4US;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/4US;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    const/16 v0, 0x29

    invoke-static {v2, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4US;->A01:LX/37W;

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-static {v0}, LX/5ds;->A03([I)Z

    move-result v3

    invoke-static {v0}, LX/5ds;->A02([I)Z

    move-result v1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, Lcom/whatsapp/emoji/EmojiContainerView;->A04:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/4US;->A06:LX/30C;

    iget-object v0, p0, LX/4US;->A01:LX/37W;

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/5dE;->A04(LX/30C;[I)[I

    move-result-object v1

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>([I)V

    iput-object v0, p0, LX/4US;->A01:LX/37W;

    const/16 v0, 0x9

    new-instance v4, LX/6Hv;

    invoke-direct {v4, p0, v0}, LX/6Hv;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v1, p0, LX/4US;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4US;->A01:LX/37W;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4US;->A09()V

    return-void

    :cond_4
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/4US;->A06:LX/30C;

    iget-object v0, p0, LX/4US;->A01:LX/37W;

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/5dE;->A05(LX/30C;[I)[I

    move-result-object v1

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>([I)V

    iput-object v0, p0, LX/4US;->A01:LX/37W;

    const/4 v0, 0x0

    new-instance v1, LX/5bR;

    invoke-direct {v1, p0, v0}, LX/5bR;-><init>(LX/4US;I)V

    const/16 v0, 0xe

    invoke-static {v2, p0, v1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 8

    iget-object v1, p0, LX/4US;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/4US;->A04:LX/32k;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v0, p0, LX/4US;->A01:LX/37W;

    iget-object v0, v0, LX/37W;->A00:[I

    new-instance v4, LX/4sV;

    invoke-direct {v4, v0}, LX/4sV;-><init>([I)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v2 .. v7}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
