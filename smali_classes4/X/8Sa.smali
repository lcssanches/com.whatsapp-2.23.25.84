.class public final synthetic LX/8Sa;
.super LX/8Sh;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/8Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Sa;

    invoke-direct {v0}, LX/8Sa;-><init>()V

    sput-object v0, LX/8Sa;->A00:LX/8Sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/7CM;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast v2, LX/8ak;

    iget-object v1, v2, LX/8ak;->A01:LX/8HJ;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/8ak;

    invoke-direct/range {v0 .. v5}, LX/8ak;-><init>(LX/8HJ;LX/8ak;IJ)V

    return-object v0
.end method
