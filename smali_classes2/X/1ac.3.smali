.class public LX/1ac;
.super LX/2u2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>(LX/3Ck;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/2u2;-><init>(LX/3Ck;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1ac;->A01:J

    iput-wide v0, p0, LX/1ac;->A00:J

    return-void
.end method
