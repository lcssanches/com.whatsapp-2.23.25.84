.class public final LX/9Se;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/9Se;->A00:I

    iput-object p1, p0, LX/9Se;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9Se;->A02:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/9Se;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/9Se;

    invoke-direct {v0, p0, v1, v2}, LX/9Se;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/9Se;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9Se;

    invoke-direct {v0, p0, v1, v2}, LX/9Se;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/9Se;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9Se;

    invoke-direct {v0, p0, p1, v1}, LX/9Se;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0
.end method
