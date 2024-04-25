.class public LX/4zB;
.super LX/4zJ;


# instance fields
.field public A00:LX/6ki;

.field public A01:LX/2te;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/whatsapp/CircleWaImageView;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:LX/5XY;

.field public final A09:LX/1dN;

.field public final A0A:LX/5Xp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5XY;LX/1dN;LX/5oL;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4zB;->A09:LX/1dN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "business-profile-typeahead-recent-item"

    invoke-virtual {p4, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4zB;->A0A:LX/5Xp;

    iput-object p2, p0, LX/4zB;->A08:LX/5XY;

    const v0, 0x7f0b0387

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircleWaImageView;

    iput-object v0, p0, LX/4zB;->A04:Lcom/whatsapp/CircleWaImageView;

    const v0, 0x7f0b11ff

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4zB;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b012c

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4zB;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b04fd

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4zB;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1495

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4zB;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1856

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4zB;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, LX/5XY;->A05(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v0, p0, LX/4zB;->A08:LX/5XY;

    iget-object v1, v0, LX/5XY;->A0P:LX/5XG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XG;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/5XG;->A00()V

    iget-object v0, p0, LX/4zB;->A0A:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, LX/4zB;->A01:LX/2te;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4zB;->A09:LX/1dN;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
