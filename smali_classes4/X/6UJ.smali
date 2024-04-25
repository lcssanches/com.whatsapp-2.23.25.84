.class public final LX/6UJ;
.super Lcom/google/android/exoplayer2/Timeline;


# instance fields
.field public final A00:LX/7Td;


# direct methods
.method public constructor <init>(LX/7Td;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/6UJ;->A00:LX/7Td;

    return-void
.end method


# virtual methods
.method public A0B(LX/7fM;IJ)LX/7fM;
    .locals 8

    sget-object v3, LX/7fM;->A0F:Ljava/lang/Object;

    iget-object v2, p0, LX/6UJ;->A00:LX/7Td;

    const/4 v1, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/7fM;->A00(LX/7Rt;LX/7Td;Ljava/lang/Object;JZZ)V

    iput-boolean v7, p1, LX/7fM;->A0C:Z

    return-object p1
.end method
