.class public final LX/81u;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ss;


# static fields
.field public static final A00:LX/81u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/75M;

    invoke-direct {v0}, LX/75M;-><init>()V

    new-instance v0, LX/81u;

    invoke-direct {v0}, LX/81u;-><init>()V

    sput-object v0, LX/81u;->A00:LX/81u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/81u;

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-class v1, LX/81u;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
