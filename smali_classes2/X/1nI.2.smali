.class public LX/1nI;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/33Q;

.field public final A03:LX/1Pt;

.field public final A04:LX/1Za;

.field public final A05:LX/3WZ;

.field public final A06:LX/2rE;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/33Q;LX/1Pt;LX/1Za;LX/3WZ;LX/2rE;IJZ)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1nI;->A03:LX/1Pt;

    iput-object p4, p0, LX/1nI;->A05:LX/3WZ;

    iput-object p5, p0, LX/1nI;->A06:LX/2rE;

    iput-object p1, p0, LX/1nI;->A02:LX/33Q;

    iput-object p3, p0, LX/1nI;->A04:LX/1Za;

    iput-wide p7, p0, LX/1nI;->A01:J

    iput-boolean p9, p0, LX/1nI;->A07:Z

    iput p6, p0, LX/1nI;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/1nI;->A06:LX/2rE;

    iget-object v5, p0, LX/1nI;->A04:LX/1Za;

    iget-boolean v4, p0, LX/1nI;->A07:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/1nI;->A02:LX/33Q;

    iget-wide v0, p0, LX/1nI;->A01:J

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/33Q;->A03(LX/1Za;IJ)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1nI;->A03:LX/1Pt;

    new-instance v1, LX/0zd;

    invoke-direct {v1, v2, v0, v5, v6}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v2, v5, v3, v0, v1}, LX/33Q;->A04(LX/1Za;IJ)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    iget v0, p0, LX/1nI;->A00:I

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0zd;

    if-eqz p1, :cond_1

    iget-boolean v2, p0, LX/1nI;->A07:Z

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    iget-object v4, p0, LX/1nI;->A05:LX/3WZ;

    iget-object v1, v4, LX/3WZ;->A0F:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/3WZ;->A02:LX/0zd;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3WZ;->A08:Z

    iput-object p1, v4, LX/3WZ;->A02:LX/0zd;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/3WZ;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/3WZ;->A02:LX/0zd;

    :goto_0
    iget-object v0, v4, LX/3WZ;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v4, LX/3WZ;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/3WZ;->A03:LX/0zd;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3WZ;->A09:Z

    iput-object p1, v4, LX/3WZ;->A03:LX/0zd;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/3WZ;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/3WZ;->A03:LX/0zd;

    goto :goto_0
.end method
