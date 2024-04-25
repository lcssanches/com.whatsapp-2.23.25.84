.class public final synthetic LX/8Sb;
.super LX/8Sh;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/8Sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Sb;

    invoke-direct {v0}, LX/8Sb;-><init>()V

    sput-object v0, LX/8Sb;->A00:LX/8Sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/7C8;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast p2, LX/8aj;

    const/4 v1, 0x0

    new-instance v0, LX/8aj;

    invoke-direct {v0, p2, v1, v2, v3}, LX/8aj;-><init>(LX/8aj;IJ)V

    return-object v0
.end method
