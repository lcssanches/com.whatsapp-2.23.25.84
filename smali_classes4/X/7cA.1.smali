.class public final LX/7cA;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/7cA;


# instance fields
.field public final A00:I

.field public final A01:[J

.field public final A02:[LX/7Cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    new-instance v0, LX/7cA;

    invoke-direct {v0, v1}, LX/7cA;-><init>([J)V

    sput-object v0, LX/7cA;->A03:LX/7cA;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    iput v3, p0, LX/7cA;->A00:I

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/7cA;->A01:[J

    new-array v2, v3, [LX/7Cd;

    iput-object v2, p0, LX/7cA;->A02:[LX/7Cd;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/7Cd;

    invoke-direct {v0}, LX/7Cd;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
