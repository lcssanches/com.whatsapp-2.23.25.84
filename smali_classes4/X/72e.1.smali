.class public LX/72e;
.super Ljava/lang/Exception;

# interfaces
.implements LX/8gn;


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, LX/72e;->errorCode:I

    iput-wide p4, p0, LX/72e;->timestampMs:J

    return-void
.end method
