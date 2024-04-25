.class public LX/37M;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;


# direct methods
.method public constructor <init>(LX/2uA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37M;->A00:LX/2uA;

    return-void
.end method

.method public static A00([I)Ljava/lang/String;
    .locals 4

    array-length v3, p0

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "message_type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v2}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    aget v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND message_type NOT IN (\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-static {v3, v1, p0}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p0}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ") "

    goto :goto_0
.end method

.method public static A02(Ljava/lang/StringBuilder;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, " AND sort_id < ?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id DESC"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, " AND sort_id > ?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id ASC"

    goto :goto_0
.end method


# virtual methods
.method public A03(LX/37v;)LX/0QC;
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/37v;->A17()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, LX/37v;->A0B:I

    if-lt v1, v0, :cond_2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, LX/37M;->A00:LX/2uA;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v6, v8, v4, v5}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    invoke-static {v0, v1, v8}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-static {v3, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    const-string v2, " WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?"

    :cond_3
    invoke-static {v2, v3}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method
