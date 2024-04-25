.class public final Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/5sB;

.field public A05:Z

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lcom/whatsapp/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0956

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e9b

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A07:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A04:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorScreenVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final setLoadingViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A07:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
