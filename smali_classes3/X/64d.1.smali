.class public final LX/64d;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64d;

    invoke-direct {v0}, LX/64d;-><init>()V

    sput-object v0, LX/64d;->A00:LX/64d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/5ZA;

    new-instance v1, LX/5Aj;

    invoke-direct {v1}, LX/5Aj;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/5Ag;

    invoke-direct {v1}, LX/5Ag;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/5Cg;->A04:LX/5Cg;

    new-instance v1, LX/5Am;

    invoke-direct {v1, v0}, LX/5Am;-><init>(LX/5Cg;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/5Cg;->A03:LX/5Cg;

    new-instance v1, LX/5Am;

    invoke-direct {v1, v0}, LX/5Am;-><init>(LX/5Cg;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/5Cg;->A02:LX/5Cg;

    new-instance v1, LX/5Am;

    invoke-direct {v1, v0}, LX/5Am;-><init>(LX/5Cg;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/5Ai;

    invoke-direct {v1}, LX/5Ai;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
