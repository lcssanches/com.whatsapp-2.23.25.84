.class public LX/2QY;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2QY;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2QY;->A02:J

    iput-wide v0, p0, LX/2QY;->A01:J

    iput-wide v0, p0, LX/2QY;->A00:J

    return-void
.end method
