.class public final LX/7SG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7SG;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/8wG;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, LX/74M;

    invoke-direct {v0}, LX/74M;-><init>()V

    iget-object v2, p0, LX/7SG;->A00:Ljava/util/List;

    new-instance v1, LX/7yD;

    invoke-direct {v1, v0, p0, p1}, LX/7yD;-><init>(LX/74M;LX/7SG;LX/8wG;)V

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p2}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(LX/8wH;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, LX/74M;

    invoke-direct {v0}, LX/74M;-><init>()V

    iget-object v2, p0, LX/7SG;->A00:Ljava/util/List;

    new-instance v1, LX/7yE;

    invoke-direct {v1, v0, p0, p1}, LX/7yE;-><init>(LX/74M;LX/7SG;LX/8wH;)V

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p2}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
