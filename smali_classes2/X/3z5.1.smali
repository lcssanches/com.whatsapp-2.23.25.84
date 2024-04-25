.class public final LX/3z5;
.super LX/3gD;


# static fields
.field public static final A00:LX/3z5;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3z5;

    invoke-direct {v0}, LX/3z5;-><init>()V

    sput-object v0, LX/3z5;->A00:LX/3z5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3gD;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3z5;->A00:LX/3z5;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x598df91c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
