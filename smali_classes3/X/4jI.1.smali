.class public LX/4jI;
.super LX/4UT;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5sM;

.field public A03:LX/5m9;

.field public A04:LX/7Ec;

.field public A05:LX/3gO;

.field public A06:Z

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:LX/5bE;

.field public final A09:Lcom/whatsapp/WaImageView;

.field public final A0A:Lcom/whatsapp/WaTextView;

.field public final A0B:Lcom/whatsapp/components/SelectionCheckView;

.field public final A0C:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A0D:LX/3KY;

.field public final A0E:LX/5Xp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/3KY;LX/5Xp;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4UT;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4jI;->A0D:LX/3KY;

    iput-object p4, p0, LX/4jI;->A0E:LX/5Xp;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A09:Lcom/whatsapp/WaImageView;

    invoke-static {p1}, LX/4C7;->A0X(Landroid/view/View;)Lcom/whatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0C:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1704

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A08:LX/5bE;

    const v0, 0x7f0b1ab8

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0A:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1705

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b17ff

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4jI;->A0B:Lcom/whatsapp/components/SelectionCheckView;

    return-void
.end method
