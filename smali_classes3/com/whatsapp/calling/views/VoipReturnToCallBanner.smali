.class public Lcom/whatsapp/calling/views/VoipReturnToCallBanner;
.super LX/4KL;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/4KL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5B(Lcom/whatsapp/calling/views/VoipReturnToCallBanner;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0948

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b044b

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b044c

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b044a

    invoke-static {v2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, LX/4KL;->setTimerAccessibility(Landroid/view/View;)V

    invoke-virtual {p0, p1, p0}, LX/4KL;->setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/4KL;->A00:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4KL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5B(Lcom/whatsapp/calling/views/VoipReturnToCallBanner;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCallNotificationTimer(J)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4KL;->A06:LX/36W;

    invoke-static {p1, p2}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
