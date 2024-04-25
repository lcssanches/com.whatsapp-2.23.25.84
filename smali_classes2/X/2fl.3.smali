.class public final LX/2fl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2rr;


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fl;->A01:LX/2rr;

    const/16 v1, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/2fl;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/2fl;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/2fl;->A01:LX/2rr;

    const-string/jumbo v1, "mention cache miss"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2fl;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
