.class public LX/6y5;
.super Ljava/io/IOException;


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput v0, p0, LX/6y5;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/6y5;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, LX/6y5;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, LX/6y5;->reason:I

    return-void
.end method
