.class public LX/54W;
.super LX/5pz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:LX/367;

.field public final A06:LX/2u9;

.field public final A07:LX/6D6;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/2u9;LX/6D6;IIZ)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, LX/5pz;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;II)V

    iput-object p5, p0, LX/54W;->A06:LX/2u9;

    iput-object p4, p0, LX/54W;->A05:LX/367;

    iput-object p6, p0, LX/54W;->A07:LX/6D6;

    move/from16 v1, p9

    invoke-static {v1}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, p0, LX/54W;->A04:I

    iput-boolean v1, p0, LX/54W;->A08:Z

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0963

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/54W;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0972

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/54W;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b097a

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/54W;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121ee6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/54W;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pz;->A05:LX/3DM;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/54W;->A05(LX/3DM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/54W;->A01:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A05(LX/3DM;)V
    .locals 9

    move-object v2, p1

    iput-object p1, p0, LX/5pz;->A05:LX/3DM;

    iget-object v1, p0, LX/54W;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/54W;->A05:LX/367;

    const/4 v4, 0x0

    iget v5, p0, LX/5pz;->A09:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    return-void
.end method

.method public A06(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/54W;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/5pz;->A00()LX/4RA;

    move-result-object v1

    iget-object v0, p0, LX/54W;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4RA;->A0K(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0S8;->A05()V

    iget-object v0, p0, LX/54W;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/54W;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/54W;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1201bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, LX/5pz;->A00()LX/4RA;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v2

    iget-object v1, p0, LX/54W;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public BPo(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/5pz;->BPo(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/54W;->A00:Landroid/view/View;

    return-void
.end method
