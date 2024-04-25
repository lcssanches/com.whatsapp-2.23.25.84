.class public LX/3WZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6F8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0zd;

.field public A03:LX/0zd;

.field public A04:LX/1nK;

.field public A05:LX/1nI;

.field public A06:LX/1nI;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/33Q;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/1Za;

.field public final A0F:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final A0G:LX/1fU;

.field public final A0H:LX/2rE;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/33Q;LX/1Pt;LX/1Za;Lcom/whatsapp/mediaview/MediaViewFragment;LX/1fU;LX/2rE;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LX/3WZ;->A0B:Landroid/util/SparseArray;

    new-instance v0, LX/0zf;

    invoke-direct {v0, p0}, LX/0zf;-><init>(LX/3WZ;)V

    iput-object v0, p0, LX/3WZ;->A0A:Landroid/database/ContentObserver;

    iput-object p2, p0, LX/3WZ;->A0D:LX/1Pt;

    iput-object p4, p0, LX/3WZ;->A0F:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p5, p0, LX/3WZ;->A0G:LX/1fU;

    iput-object p7, p0, LX/3WZ;->A0I:LX/472;

    iput-object p3, p0, LX/3WZ;->A0E:LX/1Za;

    iput-object p6, p0, LX/3WZ;->A0H:LX/2rE;

    iput-object p1, p0, LX/3WZ;->A0C:LX/33Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B8L(I)LX/1fU;
    .locals 12

    move-object v6, p0

    iget v0, p0, LX/3WZ;->A00:I

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/3WZ;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fU;

    if-nez v4, :cond_0

    const-string v3, " pos:"

    const/4 v4, 0x0

    if-gez p1, :cond_1

    iget-object v5, p0, LX/3WZ;->A02:LX/0zd;

    if-eqz v5, :cond_0

    neg-int v1, p1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_5

    iget-object v0, p0, LX/3WZ;->A02:LX/0zd;

    :goto_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    :cond_0
    return-object v4

    :cond_1
    if-nez p1, :cond_2

    iget-object v4, p0, LX/3WZ;->A0G:LX/1fU;

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LX/3WZ;->A03:LX/0zd;

    if-eqz v1, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_3

    iget-object v0, p0, LX/3WZ;->A03:LX/0zd;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3WZ;->A03:LX/0zd;

    invoke-virtual {v1, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/3WZ;->A09:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LX/3WZ;->A06:LX/1nI;

    if-nez v1, :cond_4

    iget-object v1, p0, LX/3WZ;->A03:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v1, p0, LX/3WZ;->A03:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3WZ;->A03:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3WZ;->A03:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/3WZ;->A0D:LX/1Pt;

    iget-object v7, p0, LX/3WZ;->A0H:LX/2rE;

    iget-object v3, p0, LX/3WZ;->A0C:LX/33Q;

    iget-object v5, p0, LX/3WZ;->A0E:LX/1Za;

    iget-object v1, p0, LX/3WZ;->A0G:LX/1fU;

    iget-wide v9, v1, LX/37v;->A1L:J

    iget-object v1, p0, LX/3WZ;->A03:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    const/4 v11, 0x0

    new-instance v2, LX/1nI;

    invoke-direct/range {v2 .. v11}, LX/1nI;-><init>(LX/33Q;LX/1Pt;LX/1Za;LX/3WZ;LX/2rE;IJZ)V

    iput-object v2, p0, LX/3WZ;->A06:LX/1nI;

    iget-object v1, p0, LX/3WZ;->A0I:LX/472;

    invoke-static {v2, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_4
    iget-object v1, p0, LX/3WZ;->A03:LX/0zd;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/3WZ;->A02:LX/0zd;

    invoke-virtual {v1, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/3WZ;->A08:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LX/3WZ;->A05:LX/1nI;

    if-nez v1, :cond_6

    iget-object v1, p0, LX/3WZ;->A02:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v1, p0, LX/3WZ;->A02:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3WZ;->A02:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3WZ;->A02:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/3WZ;->A0D:LX/1Pt;

    iget-object v7, p0, LX/3WZ;->A0H:LX/2rE;

    iget-object v3, p0, LX/3WZ;->A0C:LX/33Q;

    iget-object v5, p0, LX/3WZ;->A0E:LX/1Za;

    iget-object v1, p0, LX/3WZ;->A0G:LX/1fU;

    iget-wide v9, v1, LX/37v;->A1L:J

    const/4 v11, 0x1

    iget-object v1, p0, LX/3WZ;->A02:LX/0zd;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    new-instance v2, LX/1nI;

    invoke-direct/range {v2 .. v11}, LX/1nI;-><init>(LX/33Q;LX/1Pt;LX/1Za;LX/3WZ;LX/2rE;IJZ)V

    iput-object v2, p0, LX/3WZ;->A05:LX/1nI;

    iget-object v1, p0, LX/3WZ;->A0I:LX/472;

    invoke-static {v2, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_6
    iget-object v1, p0, LX/3WZ;->A02:LX/0zd;

    :goto_1
    invoke-virtual {v1}, LX/0zd;->A00()LX/1fU;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public BAM(LX/31r;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3WZ;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3WZ;->A00:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public BVa()V
    .locals 0

    return-void
.end method

.method public Bki(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3WZ;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public BoE()V
    .locals 8

    move-object v5, p0

    iget-object v3, p0, LX/3WZ;->A0D:LX/1Pt;

    iget-object v4, p0, LX/3WZ;->A0E:LX/1Za;

    iget-object v6, p0, LX/3WZ;->A0G:LX/1fU;

    iget-object v7, p0, LX/3WZ;->A0H:LX/2rE;

    iget-object v2, p0, LX/3WZ;->A0C:LX/33Q;

    new-instance v1, LX/1nK;

    invoke-direct/range {v1 .. v7}, LX/1nK;-><init>(LX/33Q;LX/1Pt;LX/1Za;LX/3WZ;LX/1fU;LX/2rE;)V

    iput-object v1, p0, LX/3WZ;->A04:LX/1nK;

    iget-object v0, p0, LX/3WZ;->A0I:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public Boi()V
    .locals 2

    iget-object v0, p0, LX/3WZ;->A04:LX/1nK;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3WZ;->A04:LX/1nK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    return-void
.end method

.method public Bq8(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, LX/3WZ;->Boi()V

    iget-object v0, p0, LX/3WZ;->A02:LX/0zd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/3WZ;->A02:LX/0zd;

    iget-object v0, p0, LX/3WZ;->A03:LX/0zd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    iput-object v2, p0, LX/3WZ;->A03:LX/0zd;

    iget-object v0, p0, LX/3WZ;->A05:LX/1nI;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_2
    iput-object v2, p0, LX/3WZ;->A05:LX/1nI;

    iget-object v0, p0, LX/3WZ;->A06:LX/1nI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_3
    iput-object v2, p0, LX/3WZ;->A06:LX/1nI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3WZ;->A08:Z

    iput-boolean v0, p0, LX/3WZ;->A09:Z

    iput v0, p0, LX/3WZ;->A00:I

    iput v0, p0, LX/3WZ;->A01:I

    iget-object v0, p0, LX/3WZ;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, LX/3WZ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/3WZ;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
