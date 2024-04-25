.class public LX/5Nz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7HT;

.field public A01:LX/7HT;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Nz;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7HT;

    invoke-direct {v0, v2, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/5Nz;->A01:LX/7HT;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Nz;->A05:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Nz;->A04:Ljava/util/List;

    new-instance v0, LX/7HT;

    invoke-direct {v0, v2, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/5Nz;->A00:LX/7HT;

    iput-object v1, p0, LX/5Nz;->A02:Ljava/util/List;

    return-void
.end method
