.class public final LX/7ho;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x20

    shr-long v4, p1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v1, v4

    and-long/2addr p1, v2

    long-to-int v0, p1

    invoke-direct {p0, v6, v1, v0}, LX/7ho;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7ho;->A01:I

    iput p3, p0, LX/7ho;->A00:I

    iput-object p1, p0, LX/7ho;->A02:Ljava/lang/Object;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height must be >= 0, but was: "

    invoke-static {v0, v1, p3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width must be >= 0, but was: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX/1zK;IIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/7ho;-><init>(Ljava/lang/Object;II)V

    return-void
.end method
