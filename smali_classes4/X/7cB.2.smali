.class public final LX/7cB;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/7cB;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    new-instance v0, LX/7cB;

    invoke-direct/range {v0 .. v5}, LX/7cB;-><init>(IJJ)V

    sput-object v0, LX/7cB;->A03:LX/7cB;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7cB;->A00:I

    iput-wide p2, p0, LX/7cB;->A02:J

    iput-wide p4, p0, LX/7cB;->A01:J

    return-void
.end method
