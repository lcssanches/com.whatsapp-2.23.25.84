.class public LX/1tm;
.super Ljava/io/IOException;


# instance fields
.field public excessPayloadByteSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/1tm;->excessPayloadByteSize:I

    return-void
.end method
