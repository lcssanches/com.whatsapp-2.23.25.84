.class public LX/6gZ;
.super LX/6ga;


# static fields
.field public static final INSTANCE:LX/6gZ;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6gZ;

    invoke-direct {v0}, LX/6gZ;-><init>()V

    sput-object v0, LX/6gZ;->INSTANCE:LX/6gZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/6ga;-><init>(LX/8Fv;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6gZ;->INSTANCE:LX/6gZ;

    return-object v0
.end method
