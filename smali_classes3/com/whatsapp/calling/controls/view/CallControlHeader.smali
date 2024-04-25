.class public final Lcom/whatsapp/calling/controls/view/CallControlHeader;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/5Xb;

.field public final A06:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlHeader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e014f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b08fa

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A03:Landroid/view/View;

    const v0, 0x7f0b0101

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1274

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A05:LX/5Xb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlHeader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e014f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b08fa

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A03:Landroid/view/View;

    const v0, 0x7f0b0101

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1274

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A05:LX/5Xb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlHeader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e014f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b08fa

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A03:Landroid/view/View;

    const v0, 0x7f0b0101

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1274

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A05:LX/5Xb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/controls/view/CallControlHeader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
