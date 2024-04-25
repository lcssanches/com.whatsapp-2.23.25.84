.class public LX/1Hd;
.super LX/1z1;


# instance fields
.field public final retryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/1z1;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/1Hd;->retryAfter:I

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)LX/1Hd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    new-instance v0, LX/1Hd;

    invoke-direct {v0, p0, v1}, LX/1Hd;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
