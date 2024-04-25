.class public LX/8aD;
.super LX/8HF;

# interfaces
.implements LX/8wN;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/8wN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8HF;-><init>(Z)V

    invoke-virtual {p0, p1}, LX/8HF;->A0g(LX/8wN;)V

    invoke-virtual {p0}, LX/8aD;->A0y()Z

    move-result v0

    iput-boolean v0, p0, LX/8aD;->A00:Z

    return-void
.end method


# virtual methods
.method public A0k()Z
    .locals 1

    iget-boolean v0, p0, LX/8aD;->A00:Z

    return v0
.end method

.method public A0l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()Z
    .locals 4

    invoke-virtual {p0}, LX/8HF;->A0R()LX/8we;

    move-result-object v3

    instance-of v1, v3, LX/8a3;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/8Zj;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/8Zj;->A05()LX/8HF;

    move-result-object v1

    invoke-virtual {v1}, LX/8HF;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/8HF;->A0R()LX/8we;

    move-result-object v3

    instance-of v0, v3, LX/8a3;

    if-eqz v0, :cond_2

    check-cast v3, LX/8Zj;

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    return v2
.end method
