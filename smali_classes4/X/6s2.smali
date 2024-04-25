.class public LX/6s2;
.super LX/7S5;


# instance fields
.field public A00:J

.field public A01:LX/8jW;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/8jW;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, LX/7S5;-><init>()V

    iput-object p2, p0, LX/6s2;->A02:Ljava/io/OutputStream;

    iput-object p1, p0, LX/6s2;->A01:LX/8jW;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6s2;->A00:J

    return-void
.end method
