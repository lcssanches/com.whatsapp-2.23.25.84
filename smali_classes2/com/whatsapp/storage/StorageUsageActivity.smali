.class public Lcom/whatsapp/storage/StorageUsageActivity;
.super LX/4cL;


# static fields
.field public static final A0W:J


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3jB;

.field public A03:LX/6Ay;

.field public A04:LX/3KY;

.field public A05:LX/36b;

.field public A06:LX/5Xp;

.field public A07:LX/5oL;

.field public A08:LX/2uF;

.field public A09:LX/3S5;

.field public A0A:LX/32w;

.field public A0B:LX/33Q;

.field public A0C:LX/3ku;

.field public A0D:LX/30U;

.field public A0E:LX/46s;

.field public A0F:LX/5Xd;

.field public A0G:LX/5UU;

.field public A0H:LX/4RN;

.field public A0I:LX/2lY;

.field public A0J:LX/2cs;

.field public A0K:LX/2rE;

.field public A0L:LX/1m9;

.field public A0M:LX/3kd;

.field public A0N:LX/1or;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public final A0T:LX/45P;

.field public final A0U:LX/4NX;

.field public final A0V:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/storage/StorageUsageActivity;-><init>(I)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/4NX;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    new-instance v0, LX/21i;

    invoke-direct {v0, p0, v1}, LX/21i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:LX/45P;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:Z

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    invoke-virtual {v0}, LX/3ga;->A01()LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/3KY;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/36b;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/5Xd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5Xd;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    invoke-virtual {v0}, LX/3ga;->A01()LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/3KY;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v6}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_2
    if-eq v5, v6, :cond_9

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xc

    invoke-static {v1, p0, p1, p2, v0}, LX/3dV;->A0G(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/2uF;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:LX/46s;

    iget-object v0, v1, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/5oL;

    iget-object v0, v1, LX/3I0;->AIM:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1or;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0N:LX/1or;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/36b;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A09:LX/3S5;

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0K:LX/2rE;

    iget-object v0, v1, LX/3I0;->AJf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33Q;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:LX/33Q;

    iget-object v0, v1, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/1m9;

    invoke-static {v1}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:LX/3ku;

    iget-object v0, v3, LX/3AS;->ABT:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30U;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:LX/30U;

    iget-object v0, v1, LX/3I0;->AJK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:LX/32w;

    invoke-virtual {v2}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/5UU;

    iget-object v0, v1, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/6Ay;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 10

    const-string/jumbo v0, "storage-usage-activity/fetch media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A04:LX/3Ix;

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/2lY;

    invoke-static {v0}, LX/2Ta;->A00(LX/3Ix;)J

    move-result-wide v4

    iget-object v2, v3, LX/2lY;->A01:LX/1or;

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v3, v0}, LX/2lY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v6

    iget-object v0, p0, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A04()J

    move-result-wide v8

    new-instance v3, LX/2Mm;

    invoke-direct/range {v3 .. v9}, LX/2Mm;-><init>(JJJ)V

    const/16 v0, 0x29

    new-instance v2, LX/3jB;

    invoke-direct {v2, p0, v0, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5R()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/2cs;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "storage-usage-activity/fetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/2cs;

    iget v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/2cs;->A00(LX/0RT;II)LX/2Ml;

    move-result-object v1

    const/16 v0, 0x28

    new-instance v2, LX/3jB;

    invoke-direct {v2, p0, v0, v1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/2cs;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "storage-usage-activity/fetch large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/2cs;

    iget v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/2cs;->A00(LX/0RT;II)LX/2Ml;

    move-result-object v1

    const/16 v0, 0x2b

    new-instance v2, LX/3jB;

    invoke-direct {v2, p0, v0, v1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final A5S(I)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iget-object v3, v0, LX/4RN;->A0E:LX/3dV;

    iget-object v2, v0, LX/4RN;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A5T(I)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iget-object v3, v4, LX/4RN;->A0E:LX/3dV;

    iget-object v2, v4, LX/4RN;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/4RN;->A0O(IZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    const-string v1, "gallery_type"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v0, "memory_size"

    const-wide/16 v3, -0x1

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "deleted_size"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    const/16 v0, 0xa

    new-instance v5, LX/3j4;

    invoke-direct {v5, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/3kd;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v3, 0x19f8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/3kd;

    invoke-virtual {v0, v5}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    if-nez v9, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iget-object v0, v5, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ga;

    invoke-virtual {v3}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3ga;->A00:LX/3DD;

    iput-wide v1, v0, LX/3DD;->A0I:J

    iget-object v0, v5, LX/4RN;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0S8;->A05()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/5Xd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xd;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/5Xd;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/5Xd;->A01(Z)V

    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/4RN;->A09:Z

    invoke-virtual {v4}, LX/4RN;->A0L()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-virtual {v4, v5, v5}, LX/4RN;->A0O(IZ)V

    invoke-virtual {v4}, LX/4RN;->A0N()V

    invoke-virtual {v4, v0, v5}, LX/4RN;->A0O(IZ)V

    invoke-virtual {v4, v1, v5}, LX/4RN;->A0O(IZ)V

    invoke-virtual {v4}, LX/0S8;->A0B()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0, v2}, LX/0S8;->A09(II)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "storage-usage-activity/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/4cS;->A04:LX/472;

    const/4 v3, 0x0

    new-instance v0, LX/3kd;

    invoke-direct {v0, v4, v3}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/3kd;

    iget-object v5, v1, LX/4cL;->A06:LX/2tf;

    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0N:LX/1or;

    new-instance v0, LX/2lY;

    invoke-direct {v0, v5, v4}, LX/2lY;-><init>(LX/2tf;LX/1or;)V

    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/2lY;

    const v0, 0x7f121184

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0082

    invoke-virtual {v1, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1b52

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v6}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:Ljava/util/List;

    iget-object v5, v1, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0b1746

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v4, LX/23S;

    invoke-direct {v4, v1, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5Xd;

    move-object v8, v1

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v7, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/5Xd;

    invoke-virtual {v1}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0SA;->A0N(Z)V

    iget-object v12, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/4NX;

    const/16 v4, 0x86

    invoke-static {v1, v12, v4}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v5, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/5oL;

    const-string/jumbo v4, "storage-usage-activity"

    invoke-virtual {v5, v1, v4}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/5Xp;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v4, "session_id"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "entry_point"

    const/4 v4, -0x1

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    const v4, 0x7f0b06f4

    invoke-virtual {v1, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Lcom/whatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;

    invoke-direct {v11}, Lcom/whatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;-><init>()V

    invoke-static {v1}, LX/0yP;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    iget-object v4, v1, LX/4cN;->A05:LX/3dV;

    move-object/from16 v17, v4

    iget-object v4, v1, LX/4cN;->A03:LX/2rr;

    move-object/from16 v16, v4

    iget-object v15, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:LX/46s;

    iget-object v14, v1, LX/4cN;->A06:LX/3Sp;

    iget-object v9, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/3KY;

    iget-object v8, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/36b;

    iget-object v7, v1, LX/4cS;->A00:LX/36W;

    iget-object v6, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/6Ay;

    iget-object v5, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/5Xp;

    const/16 v13, 0x2f

    new-instance v4, LX/5hV;

    invoke-direct {v4, v1, v13}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/4RN;

    move-object/from16 v27, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object v14, v4

    move-object v15, v11

    invoke-direct/range {v13 .. v28}, LX/4RN;-><init>(Landroid/view/View$OnClickListener;Landroidx/recyclerview/widget/LinearLayoutManager;LX/2rr;LX/3dV;LX/3Sp;LX/6Ay;LX/3KY;LX/36b;LX/5Xp;LX/36W;LX/46s;LX/4NX;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v13, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v6, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    instance-of v4, v5, LX/09V;

    if-eqz v4, :cond_0

    check-cast v5, LX/09V;

    iput-boolean v3, v5, LX/09V;->A00:Z

    :cond_0
    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {v1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070c77

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v4, v5, 0x2

    add-int/2addr v6, v4

    div-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A00:I

    iget-object v5, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/2uF;

    iget-object v10, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0K:LX/2rE;

    iget-object v7, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:LX/33Q;

    iget-object v11, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/1m9;

    iget-object v8, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:LX/3ku;

    iget-object v6, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:LX/32w;

    iget-object v9, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/2lY;

    new-instance v4, LX/2cs;

    invoke-direct/range {v4 .. v11}, LX/2cs;-><init>(LX/2uF;LX/32w;LX/33Q;LX/3ku;LX/2lY;LX/2rE;LX/1m9;)V

    iput-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/2cs;

    const/16 v4, 0x9

    new-instance v7, LX/3j4;

    invoke-direct {v7, v1, v4}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/3kd;

    if-eqz v4, :cond_5

    iget-object v6, v1, LX/4cN;->A0D:LX/1Pt;

    const/16 v5, 0x19f8

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v4, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/3kd;

    invoke-virtual {v4, v7}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v1, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A5S(I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/whatsapp/storage/StorageUsageActivity;->A5S(I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5S(I)V

    if-eqz p1, :cond_1

    const-string v9, "LIST_OF_CONTACTS"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "SAVED_AT_TIMESTAMP"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yT;->A0A(J)J

    move-result-wide v7

    sget-wide v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0W:J

    cmp-long v4, v7, v5

    if-gez v4, :cond_1

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iget-object v5, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:Ljava/util/List;

    iput-object v7, v6, LX/4RN;->A06:Ljava/util/List;

    iput-object v5, v6, LX/4RN;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/4RN;->A07:Ljava/util/List;

    iput-boolean v0, v6, LX/4RN;->A08:Z

    invoke-virtual {v6}, LX/0S8;->A05()V

    const-string v4, "LIST_IS_NOT_FULL"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/3jB;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    new-instance v2, LX/3jB;

    invoke-direct {v2, v1}, LX/3jB;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;)V

    iput-object v2, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/3jB;

    iget-object v0, v1, LX/4cS;->A04:LX/472;

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5S(I)V

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:LX/30U;

    iget-object v2, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:LX/45P;

    iget-object v0, v0, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/4cL;->A06:LX/2tf;

    iget-object v5, v1, LX/4cS;->A04:LX/472;

    iget-object v4, v1, LX/4cN;->A04:LX/3Ix;

    iget-object v3, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:LX/46s;

    iget-object v2, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0N:LX/1or;

    const/4 v14, 0x2

    new-instance v0, LX/3jP;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v12, v26

    move/from16 v13, v28

    invoke-direct/range {v7 .. v14}, LX/3jP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:LX/5UU;

    iget-object v3, v1, LX/4cN;->A00:Landroid/view/View;

    const-string/jumbo v2, "manage_storage"

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-object v4, v1, LX/4cS;->A04:LX/472;

    invoke-interface {v4, v7}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/3kd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3kd;->A02()V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/3kd;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:LX/30U;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:LX/45P;

    iget-object v0, v0, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/3jB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3jB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    iget-object v1, v2, LX/4RN;->A0E:LX/3dV;

    iget-object v0, v2, LX/4RN;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4RN;->A0O(IZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v2, "LIST_OF_CONTACTS"

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "LIST_IS_NOT_FULL"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/5Xd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    iget-object v6, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/4RN;->A09:Z

    invoke-virtual {v6}, LX/4RN;->A0L()I

    move-result v4

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v0}, LX/4RN;->A0O(IZ)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, LX/4RN;->A0O(IZ)V

    invoke-virtual {v6, v2, v1}, LX/4RN;->A0O(IZ)V

    invoke-virtual {v6, v3, v1}, LX/4RN;->A0O(IZ)V

    invoke-virtual {v6}, LX/0S8;->A0B()I

    move-result v1

    sub-int/2addr v1, v5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v1, v0}, LX/0S8;->A09(II)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:LX/5Xd;

    iget-object v1, v0, LX/5Xd;->A04:Landroid/view/View;

    const v0, 0x7f0b1720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
