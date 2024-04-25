.class public final LX/84a;
.super Ljava/lang/Object;

# interfaces
.implements LX/8iU;


# static fields
.field public static final A01:LX/8pA;


# instance fields
.field public final A00:LX/8pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/84T;

    invoke-direct {v0}, LX/84T;-><init>()V

    sput-object v0, LX/84a;->A01:LX/8pA;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8pA;

    const/4 v1, 0x0

    sget-object v0, LX/84V;->A00:LX/84V;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/6LF;->A0c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pA;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/84a;->A01:LX/8pA;

    :goto_0
    aput-object v0, v2, v1

    new-instance v0, LX/84U;

    invoke-direct {v0, v2}, LX/84U;-><init>([LX/8pA;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/84a;->A00:LX/8pA;

    return-void
.end method
