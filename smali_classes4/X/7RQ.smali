.class public final LX/7RQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7RQ;->A03:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7RQ;->A06:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7RQ;->A04:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7RQ;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/7Td;
    .locals 7

    iget-object v3, p0, LX/7RQ;->A00:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7RQ;->A04:Ljava/util/List;

    iget-object v1, p0, LX/7RQ;->A05:Ljava/util/List;

    iget-object v0, p0, LX/7RQ;->A01:Ljava/lang/Object;

    new-instance v4, LX/7TM;

    invoke-direct {v4, v3, v0, v2, v1}, LX/7TM;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/7RQ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7RQ;->A02:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, LX/7RQ;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/7Rs;

    invoke-direct {v2}, LX/7Rs;-><init>()V

    new-instance v3, LX/7Rt;

    invoke-direct {v3}, LX/7Rt;-><init>()V

    new-instance v5, LX/7Ru;

    invoke-direct {v5}, LX/7Ru;-><init>()V

    new-instance v1, LX/7Td;

    invoke-direct/range {v1 .. v6}, LX/7Td;-><init>(LX/7Rs;LX/7Rt;LX/7TM;LX/7Ru;Ljava/lang/String;)V

    return-object v1
.end method
