.class public LX/4Qw;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[I

.field public final synthetic A02:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;[I)V
    .locals 0

    iput-object p2, p0, LX/4Qw;->A02:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4Qw;->A01:[I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qw;->A01:[I

    array-length v0, v0

    return v0
.end method

.method public A0C(I)J
    .locals 2

    iget-object v0, p0, LX/4Qw;->A01:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 3

    check-cast p1, LX/4Sp;

    iget-object v1, p1, LX/4Sp;->A00:LX/4Qw;

    iget-object v0, v1, LX/4Qw;->A01:[I

    aget v0, v0, p2

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v1, LX/4Qw;->A02:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    sget-object v0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A04:[I

    aget v0, v0, p2

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x14

    invoke-static {v2, p1, p2, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v0, p0, LX/4Qw;->A00:Landroid/content/Context;

    new-instance v2, LX/4L4;

    invoke-direct {v2, v0}, LX/4L4;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/4Sp;

    invoke-direct {v0, v2, p0}, LX/4Sp;-><init>(Landroid/view/View;LX/4Qw;)V

    return-object v0
.end method
