.class public LX/3kC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:[LX/7Lc;


# direct methods
.method public constructor <init>([LX/7Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kC;->A01:[LX/7Lc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/HashMap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/3kC;->A00:Ljava/util/HashMap;

    if-nez v6, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, p0, LX/3kC;->A01:[LX/7Lc;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v0, v0, LX/7Lc;->A03:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, p0, LX/3kC;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/37W;

    check-cast p2, LX/37W;

    invoke-virtual {p0}, LX/3kC;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3kC;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/3kC;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3kC;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    invoke-static {v1, v0, p2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    invoke-static {v1, v0, p1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0
.end method
