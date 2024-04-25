.class public final LX/7SZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7SZ;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7SZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/7TL;
    .locals 5

    new-instance v4, LX/7yG;

    invoke-direct {v4}, LX/7yG;-><init>()V

    iget-object v3, p0, LX/7SZ;->A01:Ljava/util/List;

    iget-object v2, p0, LX/7SZ;->A00:Ljava/util/List;

    new-instance v1, LX/7DJ;

    invoke-direct {v1, p0}, LX/7DJ;-><init>(LX/7SZ;)V

    new-instance v0, LX/7TL;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7TL;-><init>(LX/8l4;LX/7DJ;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
