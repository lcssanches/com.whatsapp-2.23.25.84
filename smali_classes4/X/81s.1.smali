.class public LX/81s;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ss;


# static fields
.field public static final A00:LX/81s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/81s;

    invoke-direct {v0}, LX/81s;-><init>()V

    sput-object v0, LX/81s;->A00:LX/81s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/81s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
