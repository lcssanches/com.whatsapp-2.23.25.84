.class public LX/3gW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:LX/2uE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/2uE;LX/3gR;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/3gW;->A00:I

    iput-object p1, p0, LX/3gW;->A01:LX/2uE;

    iput-object p3, p0, LX/3gW;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/3gW;->A01(LX/3gR;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/1GY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1GY;

    iget-wide v1, v0, LX/1GY;->A00:J

    long-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A01(LX/3gR;)V
    .locals 4

    iget-object v3, p1, LX/3gR;->A04:LX/1Za;

    iget-wide v0, p1, LX/3gR;->A00:J

    invoke-static {v3, v0, v1}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/3gW;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3gW;->A01:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3gW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3gW;->A00:I

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/3gW;

    move-object v1, p0

    instance-of v0, p0, LX/1GY;

    if-eqz v0, :cond_3

    check-cast v1, LX/1GY;

    iget-boolean v1, v1, LX/1GY;->A01:Z

    :goto_0
    instance-of v0, p1, LX/1GY;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1GY;

    iget-boolean v0, v0, LX/1GY;->A01:Z

    :goto_1
    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v5, p0, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v4, p1, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gR;

    iget-wide v2, v0, LX/3gR;->A02:J

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gR;

    iget-wide v0, v0, LX/3gR;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3gW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3gW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    iget v0, p1, LX/3gW;->A00:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, LX/3gW;->A00:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    goto :goto_0
.end method
