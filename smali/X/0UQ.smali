.class public LX/0UQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0UQ;->A03:Ljava/util/List;

    return-void
.end method

.method public static synthetic A00()J
    .locals 2

    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v0

    invoke-virtual {v0}, LX/0hq;->now()J

    move-result-wide v0

    return-wide v0
.end method
