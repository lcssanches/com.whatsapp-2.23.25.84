.class public LX/4vp;
.super LX/5oy;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3gO;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/5oy;-><init>(LX/3gO;Z)V

    iput-boolean p4, p0, LX/4vp;->A01:Z

    iput-wide p2, p0, LX/4vp;->A00:J

    return-void
.end method
