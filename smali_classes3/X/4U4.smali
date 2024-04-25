.class public LX/4U4;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:LX/36V;

.field public final A07:LX/36W;

.field public final A08:LX/32k;

.field public final A09:LX/30C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36V;LX/36W;LX/32k;LX/30C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4U4;->A08:LX/32k;

    iput-object p3, p0, LX/4U4;->A07:LX/36W;

    iput-object p2, p0, LX/4U4;->A06:LX/36V;

    iput-object p5, p0, LX/4U4;->A09:LX/30C;

    const v0, 0x7f0b1443

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/4U4;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b143f

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U4;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1440

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U4;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1442

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4U4;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1441

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4U4;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b143e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4U4;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5df;->A06(Landroid/view/View;Z)V

    return-void
.end method
