.class public final LX/4qT;
.super LX/4SK;


# instance fields
.field public A00:LX/4pi;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/2uE;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:LX/3KY;

.field public final A06:LX/5Xp;

.field public final A07:LX/5X5;

.field public final A08:LX/6FL;

.field public final A09:LX/56j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2uE;LX/3KY;LX/5Xp;LX/5X5;LX/6FL;LX/56j;)V
    .locals 1

    invoke-static {p2, p3, p1, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4SK;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4qT;->A03:LX/2uE;

    iput-object p3, p0, LX/4qT;->A05:LX/3KY;

    iput-object p1, p0, LX/4qT;->A01:Landroid/view/View;

    iput-object p4, p0, LX/4qT;->A06:LX/5Xp;

    iput-object p5, p0, LX/4qT;->A07:LX/5X5;

    iput-object p6, p0, LX/4qT;->A08:LX/6FL;

    iput-object p7, p0, LX/4qT;->A09:LX/56j;

    const v0, 0x7f0b0562

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4qT;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b163f

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4qT;->A04:Lcom/whatsapp/WaTextView;

    return-void
.end method
