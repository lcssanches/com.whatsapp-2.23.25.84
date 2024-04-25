.class public LX/6Tt;
.super LX/8C6;


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/70Z;->A02:LX/70Z;

    invoke-direct {p0, v0}, LX/8C6;-><init>(LX/70Z;)V

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Tt;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    return-void
.end method
