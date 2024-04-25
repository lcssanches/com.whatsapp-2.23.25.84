.class public LX/5Wa;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6FB;

.field public A03:LX/32B;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/36V;

.field public final A08:LX/2fl;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/2fl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Wa;->A09:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Wa;->A0A:Ljava/util/Set;

    new-instance v0, LX/32B;

    invoke-direct {v0}, LX/32B;-><init>()V

    iput-object v0, p0, LX/5Wa;->A03:LX/32B;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Wa;->A05:Z

    const/4 v0, 0x1

    iput v0, p0, LX/5Wa;->A00:I

    iput v0, p0, LX/5Wa;->A01:I

    iget-object v0, p2, LX/2jo;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/5Wa;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/5Wa;->A08:LX/2fl;

    iput-object p1, p0, LX/5Wa;->A07:LX/36V;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, LX/32B;

    invoke-direct {v0}, LX/32B;-><init>()V

    iput-object v0, p0, LX/5Wa;->A03:LX/32B;

    iget-object v0, p0, LX/5Wa;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/5Wa;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vB;

    invoke-interface {v0}, LX/8vB;->B6N()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camerastatemanager/cannot-delete-file "

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public A02(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/5Wa;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ez;

    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
