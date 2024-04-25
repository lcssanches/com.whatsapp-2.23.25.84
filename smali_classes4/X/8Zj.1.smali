.class public abstract LX/8Zj;
.super LX/8ac;

# interfaces
.implements LX/8oT;
.implements LX/8qE;


# instance fields
.field public A00:LX/8HF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()LX/8HF;
    .locals 1

    iget-object v0, p0, LX/8Zj;->A00:LX/8HF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B7w()LX/8aa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, LX/8Zj;->A05()LX/8HF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8HF;->A0i(LX/8Zj;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/6LF;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "[job@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8Zj;->A05()LX/8HF;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1Q(Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
