.class public LX/2QR;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2pl;


# direct methods
.method public constructor <init>(LX/2pl;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2QR;->A03:J

    iput-object p1, p0, LX/2QR;->A04:LX/2pl;

    iput-object v0, p0, LX/2QR;->A01:Ljava/util/List;

    return-void
.end method
