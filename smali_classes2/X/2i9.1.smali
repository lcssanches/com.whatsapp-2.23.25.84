.class public final LX/2i9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2sa;

.field public final A01:LX/2qz;

.field public final A02:LX/472;

.field public final A03:LX/2Je;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2sa;LX/2qz;LX/472;LX/2Je;LX/8oP;)V
    .locals 0

    invoke-static {p3, p2, p1, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2i9;->A02:LX/472;

    iput-object p2, p0, LX/2i9;->A01:LX/2qz;

    iput-object p1, p0, LX/2i9;->A00:LX/2sa;

    iput-object p4, p0, LX/2i9;->A03:LX/2Je;

    iput-object p5, p0, LX/2i9;->A04:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1fV;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x1

    move-object v9, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v8, p1

    instance-of v0, p1, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "CrosspostTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    move-object v7, p0

    iget-object v1, p0, LX/2i9;->A03:LX/2Je;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Je;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2Je;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v10, LX/15f;

    invoke-direct {v10}, LX/15f;-><init>()V

    iget-object v0, p0, LX/2i9;->A02:LX/472;

    const/16 v11, 0x1a

    new-instance v6, LX/3hf;

    invoke-direct/range {v6 .. v11}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wV;

    iget-object v2, p0, LX/2i9;->A00:LX/2sa;

    iget-wide v0, p2, LX/37v;->A1L:J

    invoke-virtual {v2, v3, v0, v1}, LX/2sa;->A00(LX/1wV;J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public final A01(LX/1fV;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/2i9;->A03:LX/2Je;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v7, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v6, v8, LX/2Je;->A00:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/2i9;->A01:LX/2qz;

    iget-wide v2, p1, LX/37v;->A1L:J

    invoke-static {v5}, LX/0yS;->A17(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "media_file_path"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2qz;->A02(Landroid/content/ContentValues;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/2Je;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
