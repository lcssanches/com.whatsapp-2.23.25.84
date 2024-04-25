.class public LX/6s0;
.super LX/7Wk;


# instance fields
.field public A00:J

.field public A01:LX/8jW;


# direct methods
.method public constructor <init>(LX/8jW;LX/6yC;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/7Wk;-><init>(LX/6yC;Ljava/io/InputStream;)V

    iput-object p1, p0, LX/6s0;->A01:LX/8jW;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6s0;->A00:J

    return-void
.end method
