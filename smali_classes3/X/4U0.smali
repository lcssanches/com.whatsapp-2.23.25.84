.class public final LX/4U0;
.super LX/0Ve;


# instance fields
.field public A00:LX/551;

.field public A01:LX/5gU;

.field public final A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final A03:Lcom/whatsapp/WaEditText;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:LX/36V;

.field public final A06:LX/36W;

.field public final A07:LX/3zO;

.field public final A08:LX/32k;

.field public final A09:LX/30C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/4U0;->A08:LX/32k;

    iput-object p2, p0, LX/4U0;->A05:LX/36V;

    iput-object p3, p0, LX/4U0;->A06:LX/36W;

    iput-object p6, p0, LX/4U0;->A09:LX/30C;

    iput-object p4, p0, LX/4U0;->A07:LX/3zO;

    const v0, 0x7f0b073c

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U0;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1acd

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, LX/4U0;->A03:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b15ae

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/4U0;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method
