.class public final LX/1bg;
.super LX/10k;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/32k;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroidx/cardview/widget/CardView;

.field public final A08:LX/5bE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/10k;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1bg;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1bg;->A02:Z

    invoke-virtual {p0}, LX/1bg;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, LX/10k;->A04:LX/2uF;

    iget-object v0, v1, LX/3I0;->A6H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xa;

    iput-object v0, p0, LX/10k;->A01:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, LX/10k;->A03:LX/36V;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/10k;->A06:LX/30C;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A89:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TS;

    iput-object v0, p0, LX/10k;->A05:LX/5TS;

    iget-object v0, v1, LX/3I0;->A6P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32y;

    iput-object v0, p0, LX/10k;->A02:LX/32y;

    iget-object v0, v1, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, LX/10k;->A00:LX/6Ay;

    iget-object v0, v1, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p0, LX/1bg;->A00:LX/32k;

    :cond_0
    const v0, 0x7f0e064f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1141

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/1bg;->A07:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1145

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1bg;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/10k;->getTextEmojiLabelViewControllerFactory()LX/6Ay;

    move-result-object v1

    const v0, 0x7f0b1144

    invoke-static {p0, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A08:LX/5bE;

    const v0, 0x7f0b1143

    invoke-static {v2, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1142

    invoke-static {v2, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1140

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1bg;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1bg;->A01:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1bg;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1bg;->A03:Landroid/view/View;

    return-object v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/1bg;->A07:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getEmojiLoader()LX/32k;
    .locals 1

    iget-object v0, p0, LX/1bg;->A00:LX/32k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/1bg;->A06:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNameViewController()LX/5bE;
    .locals 1

    iget-object v0, p0, LX/1bg;->A08:LX/5bE;

    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/1bg;->A04:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setEmojiLoader(LX/32k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1bg;->A00:LX/32k;

    return-void
.end method
