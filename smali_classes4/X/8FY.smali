.class public final LX/8FY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8qC;
.implements LX/8jw;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Iterator;

.field public A03:LX/8qC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;LX/43I;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2yF;->A00:LX/2yF;

    :goto_0
    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, p0, LX/8FY;->A02:Ljava/util/Iterator;

    const/4 v0, 0x2

    iput v0, p0, LX/8FY;->A00:I

    iput-object p1, p0, LX/8FY;->A03:LX/8qC;

    sget-object v0, LX/1vE;->A02:LX/1vE;

    goto :goto_0
.end method

.method public A01(Ljava/lang/Object;LX/8qC;)V
    .locals 1

    iput-object p1, p0, LX/8FY;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/8FY;->A00:I

    iput-object p2, p0, LX/8FY;->A03:LX/8qC;

    return-void
.end method

.method public B4i()LX/8rR;
    .locals 1

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    return-object v0
.end method

.method public Bio(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, LX/8FY;->A00:I

    return-void
.end method

.method public hasNext()Z
    .locals 5

    :goto_0
    iget v4, p0, LX/8FY;->A00:I

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    if-eq v4, v2, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/8FY;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/8FY;->A00:I

    :cond_1
    return v1

    :cond_2
    iput-object v3, p0, LX/8FY;->A02:Ljava/util/Iterator;

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, LX/8FY;->A00:I

    iget-object v1, p0, LX/8FY;->A03:LX/8qC;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v3, p0, LX/8FY;->A03:LX/8qC;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Iterator has failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/8FY;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/8FY;->A00:I

    iget-object v1, p0, LX/8FY;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8FY;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v0, "Iterator has failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_2
    iput v1, p0, LX/8FY;->A00:I

    iget-object v0, p0, LX/8FY;->A02:Ljava/util/Iterator;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/8FY;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8FY;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
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
