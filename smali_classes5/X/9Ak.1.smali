.class public LX/9Ak;
.super LX/91t;


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:Lcom/whatsapp/WaImageView;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:Lcom/whatsapp/WaTextView;

.field public final A09:LX/36W;

.field public final A0A:LX/96A;

.field public final A0B:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;LX/96A;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9Ak;->A09:LX/36W;

    iput-object p3, p0, LX/9Ak;->A0A:LX/96A;

    const v0, 0x7f0b012a

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b012b

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12ce

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b104b

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12c1

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b12cf

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b104d

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1354

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A0B:LX/5Xb;

    const v0, 0x7f0b1355

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A04:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1358

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Ak;->A08:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final A09(LX/37u;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-wide v3, p1, LX/37u;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/37u;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/9Ak;->A07:Lcom/whatsapp/WaTextView;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, LX/37u;->A0M()Z

    move-result v0

    const v4, 0x7f1214d3

    if-eqz v0, :cond_0

    const v4, 0x7f1214d4

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/9Ak;->A09:LX/36W;

    iget-wide v0, p1, LX/37u;->A06:J

    invoke-static {v2, v0, v1}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
