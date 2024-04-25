.class public LX/08P;
.super LX/08S;


# instance fields
.field public A00:LX/0jM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/08S;-><init>()V

    new-instance v0, LX/0jM;

    invoke-direct {v0}, LX/0jM;-><init>()V

    iput-object v0, p0, LX/08P;->A00:LX/0jM;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    iget-object v0, p0, LX/08P;->A00:LX/0jM;

    invoke-virtual {v0}, LX/0jM;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fM;

    iget-object v0, v1, LX/0fM;->A01:LX/0Y8;

    invoke-virtual {v0, v1}, LX/0Y8;->A0D(LX/0t5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/08P;->A00:LX/0jM;

    invoke-virtual {v0}, LX/0jM;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fM;

    iget-object v0, v1, LX/0fM;->A01:LX/0Y8;

    invoke-virtual {v0, v1}, LX/0Y8;->A0E(LX/0t5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0H(LX/0Y8;)V
    .locals 2

    iget-object v0, p0, LX/08P;->A00:LX/0jM;

    invoke-virtual {v0, p1}, LX/0jM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0fM;->A01:LX/0Y8;

    invoke-virtual {v0, v1}, LX/0Y8;->A0E(LX/0t5;)V

    :cond_0
    return-void
.end method

.method public A0I(LX/0Y8;LX/0t5;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v1, LX/0fM;

    invoke-direct {v1, p1, p2}, LX/0fM;-><init>(LX/0Y8;LX/0t5;)V

    iget-object v0, p0, LX/08P;->A00:LX/0jM;

    invoke-virtual {v0, p1, v1}, LX/0jM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fM;->A02:LX/0t5;

    if-eq v0, p2, :cond_1

    const-string v0, "This source was already added with the different observer"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/0Y8;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0fM;->A01:LX/0Y8;

    invoke-virtual {v0, v1}, LX/0Y8;->A0D(LX/0t5;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "source cannot be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
