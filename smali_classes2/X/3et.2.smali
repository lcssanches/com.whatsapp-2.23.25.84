.class public final LX/3et;
.super Ljava/lang/Object;

# interfaces
.implements LX/450;


# instance fields
.field public final A00:LX/2Tx;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/2Tx;

    invoke-direct {v0}, LX/2Tx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3et;->A00:LX/2Tx;

    return-void
.end method


# virtual methods
.method public AwE(LX/2T9;LX/3zm;)LX/2S4;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/3fA;

    iget-object v0, v0, LX/3fA;->A08:LX/2Ev;

    iget-object v3, v0, LX/2Ev;->A00:LX/2xU;

    iget-object v1, v3, LX/2xU;->A00:LX/1vP;

    sget-object v0, LX/1vP;->A05:LX/1vP;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3et;->A00:LX/2Tx;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4, v2}, LX/2Tx;->A00(LX/2xU;LX/2T9;LX/3zm;)LX/2N5;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/1yG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-instance v2, LX/2N5;

    invoke-direct {v2, v0, v3, v6}, LX/2N5;-><init>(LX/6gT;LX/2xU;Z)V

    :goto_0
    iget-boolean v0, v2, LX/2N5;->A02:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, v2, LX/2N5;->A00:LX/6gT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2N3;

    invoke-static {v2}, LX/0yS;->A17(Ljava/lang/Object;)V

    const-string v4, "Failed context filter"

    new-instance v1, LX/2S4;

    move v8, v6

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/2S4;-><init>(LX/2N3;LX/2xU;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v2, LX/2N5;->A01:LX/2xU;

    if-eqz v9, :cond_1

    const-string v10, "Failed filter clause"

    new-instance v1, LX/2S4;

    move-object v11, v3

    move v13, v6

    move v14, v6

    move-object v7, v1

    move-object v8, v3

    move v12, v6

    invoke-direct/range {v7 .. v14}, LX/2S4;-><init>(LX/2N3;LX/2xU;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_1
    new-instance v1, LX/2S4;

    move-object v5, v3

    move v8, v6

    move-object v2, v3

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/2S4;-><init>(LX/2N3;LX/2xU;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_2
    invoke-static {}, LX/34B;->A00()LX/2S4;

    move-result-object v1

    return-object v1
.end method

.method public Bqr()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method
