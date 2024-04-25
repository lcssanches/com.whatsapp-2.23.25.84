.class public final LX/6Pc;
.super LX/6P5;


# static fields
.field public static final A01:LX/7TZ;

.field public static final A02:LX/6P4;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6Pc;->A03:Ljava/lang/Object;

    new-instance v0, LX/7TZ;

    invoke-direct {v0}, LX/7TZ;-><init>()V

    sput-object v0, LX/6Pc;->A01:LX/7TZ;

    new-instance v0, LX/6P4;

    invoke-direct {v0}, LX/6P4;-><init>()V

    sput-object v0, LX/6Pc;->A02:LX/6P4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/6Pc;->A02:LX/6P4;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6Pc;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6P5;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    iput-object p2, p0, LX/6Pc;->A00:Ljava/lang/Object;

    return-void
.end method
