.class public final LX/72Q;
.super Ljava/lang/Exception;


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput v0, p0, LX/72Q;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, LX/72Q;->reason:I

    return-void
.end method
