.class public abstract LX/4JZ;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/whatsapp/components/button/ThumbnailButton;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A06:Z

    invoke-virtual {v2}, LX/4JZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A04:LX/36W;

    iget-object v0, v1, LX/3I0;->A9C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qP;

    iput-object v0, v2, Lcom/whatsapp/chatinfo/ChatInfoEventsCard;->A05:LX/2qP;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/ui/media/MediaCardGrid;

    iget-boolean v0, v1, Lcom/whatsapp/ui/media/MediaCardGrid;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/media/MediaCardGrid;->A03:Z

    invoke-virtual {v1}, LX/4JZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, v1, LX/55M;->A0B:LX/36W;

    return-void

    :cond_2
    instance-of v0, p0, LX/55K;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/55K;

    instance-of v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-boolean v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:Z

    invoke-virtual {v2}, LX/4JZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mf;

    check-cast v3, LX/4Wz;

    iget-object v1, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/55M;->A0B:LX/36W;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:LX/3Gv;

    iget-object v1, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A7m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X0;

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/7X0;

    invoke-static {v1}, LX/3AS;->AEN(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m7;

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/1m7;

    iget-object v0, v3, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A1u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41b;

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/41b;

    return-void

    :cond_3
    iget-boolean v0, v2, LX/55K;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/55K;->A00:Z

    invoke-virtual {v2}, LX/4JZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/55M;->A0B:LX/36W;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;

    iget-boolean v0, v1, Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;->A03:Z

    invoke-virtual {v1}, LX/4JZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;->A02:LX/36W;

    return-void

    :cond_5
    iget-boolean v0, p0, LX/4JZ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JZ;->A01:Z

    invoke-virtual {p0}, LX/4JZ;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JZ;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
