.class public final LX/7Xt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6gN;

.field public final A01:LX/77y;


# direct methods
.method public constructor <init>(LX/77y;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/7Xt;->A00:LX/6gN;

    iput-object p1, p0, LX/7Xt;->A01:LX/77y;

    return-void
.end method


# virtual methods
.method public A00(LX/7D4;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A00(LX/7D4;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/7D5;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A01(LX/7D5;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/7D6;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A02(LX/7D6;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/7D7;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A03(LX/7D7;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/7D8;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A04(LX/7D8;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/7D9;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A05(LX/7D9;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/7DA;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A06(LX/7DA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/7DB;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A07(LX/7DB;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A08(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A09(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A0A(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7Xt;->A00:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xt;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Xt;->A0B(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
