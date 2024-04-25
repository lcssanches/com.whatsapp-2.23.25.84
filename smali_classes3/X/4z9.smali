.class public LX/4z9;
.super LX/4zJ;


# instance fields
.field public A00:LX/2te;

.field public A01:LX/5Xp;

.field public final A02:Lcom/whatsapp/CircleWaImageView;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:LX/5XG;

.field public final A07:LX/1dN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5XG;LX/1dN;LX/5oL;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4z9;->A07:LX/1dN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "business-profile-recent-item"

    invoke-virtual {p4, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4z9;->A01:LX/5Xp;

    iput-object p2, p0, LX/4z9;->A06:LX/5XG;

    const v0, 0x7f0b0387

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircleWaImageView;

    iput-object v0, p0, LX/4z9;->A02:Lcom/whatsapp/CircleWaImageView;

    const v0, 0x7f0b03c3

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4z9;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b04fd

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4z9;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b07e7

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4z9;->A03:Lcom/whatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v0, p0, LX/4z9;->A01:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, LX/4z9;->A00:LX/2te;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4z9;->A07:LX/1dN;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4z9;->A06:LX/5XG;

    invoke-virtual {v0}, LX/5XG;->A00()V

    return-void
.end method
