.class public LX/5Zm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zm;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zm;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zm;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zm;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Zm;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zm;->A02:Ljava/util/List;

    iput-object p2, p0, LX/5Zm;->A00:Ljava/util/List;

    iput-object p3, p0, LX/5Zm;->A03:Ljava/util/List;

    iput-object p4, p0, LX/5Zm;->A04:Ljava/util/List;

    iput-object p5, p0, LX/5Zm;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/5Zm;
    .locals 6

    iget-object v0, p0, LX/5Zm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/5Zm;->A00:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/5Zm;->A03:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/5Zm;->A04:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/5Zm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/5Zm;

    invoke-direct/range {v0 .. v5}, LX/5Zm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
