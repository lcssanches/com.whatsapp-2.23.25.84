.class public LX/1gG;
.super LX/1fD;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x27

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fD;-><init>(LX/31r;BJ)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gG;->A00:Ljava/util/Set;

    return-void
.end method
