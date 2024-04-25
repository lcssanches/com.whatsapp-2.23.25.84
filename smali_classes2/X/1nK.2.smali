.class public LX/1nK;
.super LX/7iy;


# instance fields
.field public A00:LX/0zd;

.field public A01:LX/0zd;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/33Q;

.field public final A05:LX/1Pt;

.field public final A06:LX/1Za;

.field public final A07:LX/3WZ;

.field public final A08:LX/1fU;

.field public final A09:LX/2rE;


# direct methods
.method public constructor <init>(LX/33Q;LX/1Pt;LX/1Za;LX/3WZ;LX/1fU;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1nK;->A05:LX/1Pt;

    iput-object p3, p0, LX/1nK;->A06:LX/1Za;

    iput-object p5, p0, LX/1nK;->A08:LX/1fU;

    iput-object p4, p0, LX/1nK;->A07:LX/3WZ;

    iput-object p6, p0, LX/1nK;->A09:LX/2rE;

    iput-object p1, p0, LX/1nK;->A04:LX/33Q;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string/jumbo v0, "mediaview/task/getmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/1nK;->A09:LX/2rE;

    iget-object v5, p0, LX/1nK;->A06:LX/1Za;

    iget-object v7, p0, LX/1nK;->A04:LX/33Q;

    iget-object v8, p0, LX/1nK;->A08:LX/1fU;

    iget-wide v0, v8, LX/37v;->A1L:J

    const/16 v9, 0x200

    invoke-virtual {v7, v5, v9, v0, v1}, LX/33Q;->A03(LX/1Za;IJ)Landroid/database/Cursor;

    move-result-object v1

    iget-object v4, p0, LX/1nK;->A05:LX/1Pt;

    new-instance v0, LX/0zd;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    iput-object v0, p0, LX/1nK;->A00:LX/0zd;

    iget-object v10, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "GetMediaMessagesTask cancelled"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nK;->A00:LX/0zd;

    :goto_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-wide v0, v8, LX/37v;->A1L:J

    invoke-virtual {v7, v5, v9, v0, v1}, LX/33Q;->A04(LX/1Za;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0zd;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    iput-object v0, p0, LX/1nK;->A01:LX/0zd;

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    iget-object v0, p0, LX/1nK;->A00:LX/0zd;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-object v0, p0, LX/1nK;->A01:LX/0zd;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v9}, LX/001;->A1X(II)Z

    move-result v0

    iput-boolean v0, p0, LX/1nK;->A02:Z

    iget-object v0, p0, LX/1nK;->A00:LX/0zd;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1nK;->A00:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1nK;->A00:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-wide v0, v8, LX/37v;->A1L:J

    invoke-virtual {v7, v5, v2, v0, v1}, LX/33Q;->A03(LX/1Za;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0zd;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    iput-object v0, p0, LX/1nK;->A00:LX/0zd;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v3, p0, LX/1nK;->A02:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaview/navigator/getmsgs head-upgraded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1nK;->A00:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    :cond_2
    iget-object v0, p0, LX/1nK;->A01:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-static {v0, v9}, LX/001;->A1X(II)Z

    move-result v0

    iput-boolean v0, p0, LX/1nK;->A03:Z

    iget-object v0, p0, LX/1nK;->A01:LX/0zd;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1nK;->A01:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1nK;->A01:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-wide v0, v8, LX/37v;->A1L:J

    invoke-virtual {v7, v5, v2, v0, v1}, LX/33Q;->A04(LX/1Za;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0zd;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    iput-object v0, p0, LX/1nK;->A01:LX/0zd;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v3, p0, LX/1nK;->A03:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaview/navigator/getmsgs tail-upgraded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1nK;->A01:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    :cond_3
    iget-object v0, p0, LX/1nK;->A00:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget-object v0, p0, LX/1nK;->A01:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v6, p0, LX/1nK;->A07:LX/3WZ;

    iget-object v5, p0, LX/1nK;->A00:LX/0zd;

    iget-boolean v8, p0, LX/1nK;->A02:Z

    iget-object v4, p0, LX/1nK;->A01:LX/0zd;

    iget-boolean v7, p0, LX/1nK;->A03:Z

    iget-object v3, v6, LX/3WZ;->A0F:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/3WZ;->close()V

    iget-object v2, v6, LX/3WZ;->A0B:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iget-object v0, v6, LX/3WZ;->A0G:LX/1fU;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v5, v6, LX/3WZ;->A02:LX/0zd;

    iput-boolean v8, v6, LX/3WZ;->A08:Z

    iput-object v4, v6, LX/3WZ;->A03:LX/0zd;

    iput-boolean v7, v6, LX/3WZ;->A09:Z

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v6, LX/3WZ;->A00:I

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v6, LX/3WZ;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/set-cursors/ head-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/3WZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " head-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tail-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tail-full:"

    invoke-static {v0, v1, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v6, LX/3WZ;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget v1, v6, LX/3WZ;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i(IZ)V

    :cond_0
    return-void
.end method
