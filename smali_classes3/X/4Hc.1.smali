.class public LX/4Hc;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A03:LX/5Xp;

.field public A04:LX/5sB;

.field public A05:Z

.field public final A06:LX/2uE;

.field public final A07:LX/5Xa;

.field public final A08:LX/2tf;

.field public final A09:LX/3Ry;

.field public final A0A:LX/36c;

.field public final A0B:LX/4wV;

.field public final A0C:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/5Xa;LX/5Xp;LX/2tf;LX/3Ry;LX/36c;LX/4wV;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Hc;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Hc;->A05:Z

    invoke-virtual {p0}, LX/4Hc;->generatedComponent()Ljava/lang/Object;

    :cond_0
    iput-object p5, p0, LX/4Hc;->A08:LX/2tf;

    iput-object p2, p0, LX/4Hc;->A06:LX/2uE;

    iput-object p8, p0, LX/4Hc;->A0B:LX/4wV;

    iput-object p3, p0, LX/4Hc;->A07:LX/5Xa;

    iput-object p4, p0, LX/4Hc;->A03:LX/5Xp;

    iput-object p7, p0, LX/4Hc;->A0A:LX/36c;

    iput-object p6, p0, LX/4Hc;->A09:LX/3Ry;

    const v0, 0x7f0e07f2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1752

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, LX/4Hc;->A0C:Lcom/whatsapp/location/WaMapView;

    const v0, 0x7f0b1754

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Hc;->A00:Landroid/view/View;

    const v0, 0x7f0b174f

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4Hc;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1750

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4Hc;->A02:Lcom/whatsapp/components/button/ThumbnailButton;

    return-void
.end method

.method private setMessage(LX/1g6;)V
    .locals 7

    iget-object v1, p0, LX/4Hc;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Hc;->A0A:LX/36c;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v6, v0, LX/31r;->A02:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, p1}, LX/36c;->A06(LX/1g6;)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/4Hc;->A08:LX/2tf;

    invoke-static {v0, p1, v1, v2}, LX/5cS;->A02(LX/2tf;LX/1g6;J)Z

    move-result v2

    iget-object v0, p0, LX/4Hc;->A0C:Lcom/whatsapp/location/WaMapView;

    iget-object v1, p0, LX/4Hc;->A0B:LX/4wV;

    invoke-virtual {v0, v1, p1, v2}, Lcom/whatsapp/location/WaMapView;->A02(LX/4wV;LX/1g6;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/4Hc;->A06:LX/2uE;

    invoke-static {v0, v5, v1, p1, v2}, LX/5cS;->A00(Landroid/content/Context;LX/2uE;LX/4wV;LX/1g6;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v2, p0, LX/4Hc;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12089e

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, p0, LX/4Hc;->A02:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v3, p0, LX/4Hc;->A07:LX/5Xa;

    iget-object v2, p0, LX/4Hc;->A03:LX/5Xp;

    iget-object v1, p0, LX/4Hc;->A09:LX/3Ry;

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LX/36c;->A05(LX/1g6;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const v0, 0x7f08011e

    invoke-virtual {v3, v4, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private setMessage(LX/1g7;)V
    .locals 5

    iget-object v1, p0, LX/4Hc;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Hc;->A0C:Lcom/whatsapp/location/WaMapView;

    iget-object v0, p0, LX/4Hc;->A0B:LX/4wV;

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/location/WaMapView;->A03(LX/4wV;LX/1g7;)V

    iget-wide v1, p1, LX/1fJ;->A01:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1fJ;->A00:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4Hc;->A00:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v2, p1, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12115b

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Hc;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Hc;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(LX/1fJ;)V
    .locals 2

    iget-object v1, p0, LX/4Hc;->A0C:Lcom/whatsapp/location/WaMapView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LX/1g7;

    if-eqz v0, :cond_0

    check-cast p1, LX/1g7;

    invoke-direct {p0, p1}, LX/4Hc;->setMessage(LX/1g7;)V

    return-void

    :cond_0
    check-cast p1, LX/1g6;

    invoke-direct {p0, p1}, LX/4Hc;->setMessage(LX/1g6;)V

    return-void
.end method
