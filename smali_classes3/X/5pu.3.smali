.class public final LX/5pu;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E5;
.implements LX/44Q;


# instance fields
.field public final A00:LX/08S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5pu;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public BQz(LX/3m9;)V
    .locals 5

    iget-object v4, p0, LX/5pu;->A00:LX/08S;

    sget-object v3, LX/5Ca;->A02:LX/5Ca;

    const/4 v2, 0x0

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/5NN;

    invoke-direct {v0, p1, v3, v2, v1}, LX/5NN;-><init>(LX/3m9;LX/5Ca;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public Bh5(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5pu;->A00:LX/08S;

    sget-object v2, LX/5Ca;->A03:LX/5Ca;

    const/4 v1, 0x0

    new-instance v0, LX/5NN;

    invoke-direct {v0, v1, v2, p1, p2}, LX/5NN;-><init>(LX/3m9;LX/5Ca;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
