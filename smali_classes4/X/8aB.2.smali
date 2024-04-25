.class public abstract LX/8aB;
.super LX/8HF;

# interfaces
.implements LX/8qC;
.implements LX/8wN;
.implements LX/8oS;


# instance fields
.field public final A00:LX/8rR;


# direct methods
.method public constructor <init>(LX/8rR;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/8HF;-><init>(Z)V

    invoke-static {p1}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8HF;->A0g(LX/8wN;)V

    invoke-interface {p1, p0}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    iput-object v0, p0, LX/8aB;->A00:LX/8rR;

    return-void
.end method


# virtual methods
.method public A0K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/8HF;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/7iV;

    if-eqz v0, :cond_0

    check-cast p1, LX/7iV;

    iget-object v1, p1, LX/7iV;->A00:Ljava/lang/Throwable;

    invoke-virtual {p1}, LX/7iV;->A00()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/8aB;->A11(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/8aB;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/8aB;->A00:LX/8rR;

    invoke-static {v0, p1}, LX/78V;->A00(LX/8rR;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8HF;->A0V(Ljava/lang/Object;)V

    return-void
.end method

.method public A0z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A10(Ljava/lang/Object;LX/8wG;LX/6yY;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/8aB;->B4i()LX/8rR;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2, v0}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/8aB;->Bio(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v3}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8aB;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/7Z6;->A01(Ljava/lang/Object;LX/8qC;LX/8wG;)LX/8qC;

    move-result-object v0

    invoke-static {v0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_4
    invoke-static {p1, p0, p2}, LX/7Z6;->A01(Ljava/lang/Object;LX/8qC;LX/8wG;)LX/8qC;

    move-result-object v0

    invoke-static {v0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-static {v0, v1}, LX/7ae;->A00(Ljava/lang/Object;LX/8qC;)V

    :cond_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0, p0}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    throw v0
.end method

.method public A11(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final B4i()LX/8rR;
    .locals 1

    iget-object v0, p0, LX/8aB;->A00:LX/8rR;

    return-object v0
.end method

.method public B4n()LX/8rR;
    .locals 1

    iget-object v0, p0, LX/8aB;->A00:LX/8rR;

    return-object v0
.end method

.method public final Bio(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/7iV;

    invoke-direct {p1, v0}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/8HF;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7lm;->A04:LX/7Pa;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/8aB;->A0y(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
