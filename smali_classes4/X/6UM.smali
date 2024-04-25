.class public final LX/6UM;
.super Lcom/google/android/exoplayer2/Timeline;


# static fields
.field public static final A05:LX/7Td;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/7Rt;

.field public final A03:LX/7Td;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6UM;->A06:Ljava/lang/Object;

    new-instance v1, LX/7RQ;

    invoke-direct {v1}, LX/7RQ;-><init>()V

    const-string v0, "SinglePeriodTimeline"

    iput-object v0, v1, LX/7RQ;->A02:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/7RQ;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/7RQ;->A00()LX/7Td;

    move-result-object v0

    sput-object v0, LX/6UM;->A05:LX/7Td;

    return-void
.end method

.method public constructor <init>(LX/7Td;JZZ)V
    .locals 1

    if-eqz p5, :cond_0

    iget-object v0, p1, LX/7Td;->A01:LX/7Rt;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-wide p2, p0, LX/6UM;->A00:J

    iput-wide p2, p0, LX/6UM;->A01:J

    iput-boolean p4, p0, LX/6UM;->A04:Z

    iput-object p1, p0, LX/6UM;->A03:LX/7Td;

    iput-object v0, p0, LX/6UM;->A02:LX/7Rt;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0B(LX/7fM;IJ)LX/7fM;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7kJ;->A00(II)V

    sget-object v3, LX/7fM;->A0F:Ljava/lang/Object;

    iget-object v2, p0, LX/6UM;->A03:LX/7Td;

    iget-boolean v6, p0, LX/6UM;->A04:Z

    iget-object v1, p0, LX/6UM;->A02:LX/7Rt;

    iget-wide v4, p0, LX/6UM;->A01:J

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/7fM;->A00(LX/7Rt;LX/7Td;Ljava/lang/Object;JZZ)V

    return-object p1
.end method
