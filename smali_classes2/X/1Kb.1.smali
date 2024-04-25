.class public LX/1Kb;
.super LX/1gJ;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gJ;-><init>(LX/31r;BJ)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/31r;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, p1, v0, p3, p4}, LX/1gJ;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1gJ;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A00:Ljava/util/Map;

    return-void
.end method
