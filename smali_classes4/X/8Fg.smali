.class public abstract LX/8Fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8jw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/6zl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6zl;->A04:LX/6zl;

    iput-object v0, p0, LX/8Fg;->A01:LX/6zl;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 9

    iget-object v0, p0, LX/8Fg;->A01:LX/6zl;

    sget-object v2, LX/6zl;->A03:LX/6zl;

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_1

    iput-object v2, p0, LX/8Fg;->A01:LX/6zl;

    move-object v4, p0

    instance-of v0, p0, LX/8M6;

    if-eqz v0, :cond_3

    check-cast v4, LX/8M6;

    :cond_0
    iget-object v1, v4, LX/8M6;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/8M6;->A02:LX/8wF;

    invoke-interface {v0, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/8M6;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/8Fg;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/6zl;->A05:LX/6zl;

    :goto_1
    iput-object v0, v4, LX/8Fg;->A01:LX/6zl;

    :goto_2
    iget-object v1, p0, LX/8Fg;->A01:LX/6zl;

    sget-object v0, LX/6zl;->A05:LX/6zl;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    instance-of v0, p0, LX/8M4;

    if-eqz v0, :cond_e

    check-cast v4, LX/8M4;

    :goto_3
    iget-object v2, v4, LX/8M4;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7PX;

    if-eqz v8, :cond_f

    instance-of v0, v8, LX/8ST;

    if-eqz v0, :cond_5

    move-object v1, v8

    check-cast v1, LX/8ST;

    iget-boolean v0, v1, LX/8ST;->A00:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8ST;->A00:Z

    iget-object v3, v1, LX/7PX;->A00:Ljava/io/File;

    :goto_4
    if-eqz v3, :cond_a

    iget-object v0, v8, LX/7PX;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_d

    iget-object v0, v4, LX/8M4;->A01:LX/8H1;

    iget-object v0, v0, LX/8H1;->A01:LX/6zK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_4

    new-instance v0, LX/8SR;

    invoke-direct {v0, v3, v4}, LX/8SR;-><init>(Ljava/io/File;LX/8M4;)V

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, LX/8SQ;

    invoke-direct {v0, v3, v4}, LX/8SQ;-><init>(Ljava/io/File;LX/8M4;)V

    goto :goto_5

    :cond_5
    instance-of v0, v8, LX/8SQ;

    if-eqz v0, :cond_6

    move-object v6, v8

    check-cast v6, LX/8SQ;

    iget-boolean v0, v6, LX/8SQ;->A01:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8SQ;->A01:Z

    iget-object v3, v6, LX/7PX;->A00:Ljava/io/File;

    goto :goto_4

    :cond_6
    move-object v7, v8

    check-cast v7, LX/8SR;

    iget-boolean v0, v7, LX/8SR;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v0, v7, LX/8SR;->A03:[Ljava/io/File;

    if-nez v0, :cond_7

    iget-object v0, v7, LX/7PX;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/8SR;->A03:[Ljava/io/File;

    if-nez v0, :cond_7

    iput-boolean v6, v7, LX/8SR;->A01:Z

    :cond_7
    iget-object v3, v7, LX/8SR;->A03:[Ljava/io/File;

    if-eqz v3, :cond_8

    iget v1, v7, LX/8SR;->A00:I

    array-length v0, v3

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/8SR;->A00:I

    aget-object v3, v3, v1

    goto :goto_4

    :cond_8
    iget-boolean v0, v7, LX/8SR;->A02:Z

    if-nez v0, :cond_a

    iput-boolean v6, v7, LX/8SR;->A02:Z

    iget-object v3, v7, LX/7PX;->A00:Ljava/io/File;

    goto :goto_4

    :cond_9
    iget-object v0, v6, LX/7PX;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    iput-object v3, v6, LX/8SQ;->A02:[Ljava/io/File;

    if-eqz v3, :cond_a

    array-length v0, v3

    if-nez v0, :cond_c

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    iget-object v3, v6, LX/8SQ;->A02:[Ljava/io/File;

    if-eqz v3, :cond_9

    iget v1, v6, LX/8SQ;->A00:I

    array-length v0, v3

    if-ge v1, v0, :cond_a

    :cond_c
    iget v1, v6, LX/8SQ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/8SQ;->A00:I

    aget-object v3, v3, v1

    goto/16 :goto_4

    :cond_d
    iput-object v3, v4, LX/8Fg;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    check-cast v4, LX/8M5;

    iget v3, v4, LX/8M5;->A00:I

    if-eqz v3, :cond_f

    iget-object v2, v4, LX/8M5;->A02:LX/8MA;

    iget-object v0, v2, LX/8MA;->A03:[Ljava/lang/Object;

    iget v1, v4, LX/8M5;->A01:I

    aget-object v0, v0, v1

    iput-object v0, v4, LX/8Fg;->A00:Ljava/lang/Object;

    sget-object v0, LX/6zl;->A05:LX/6zl;

    iput-object v0, v4, LX/8Fg;->A01:LX/6zl;

    add-int/lit8 v1, v1, 0x1

    iget v0, v2, LX/8MA;->A02:I

    rem-int/2addr v1, v0

    iput v1, v4, LX/8M5;->A01:I

    add-int/lit8 v0, v3, -0x1

    iput v0, v4, LX/8M5;->A00:I

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/6zl;->A02:LX/6zl;

    goto/16 :goto_1

    :cond_10
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Fg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6zl;->A04:LX/6zl;

    iput-object v0, p0, LX/8Fg;->A01:LX/6zl;

    iget-object v0, p0, LX/8Fg;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
