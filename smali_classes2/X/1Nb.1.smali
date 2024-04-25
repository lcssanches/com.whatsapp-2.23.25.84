.class public LX/1Nb;
.super LX/2rR;

# interfaces
.implements LX/43z;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/3ku;LX/32N;LX/2fb;LX/8oP;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2rR;-><init>(LX/2rr;LX/2uF;LX/3ku;LX/32N;LX/2fb;)V

    iput-object p6, p0, LX/1Nb;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public declared-synchronized B6Z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rR;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BgI()Z
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2rR;->A02(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return v0
.end method
