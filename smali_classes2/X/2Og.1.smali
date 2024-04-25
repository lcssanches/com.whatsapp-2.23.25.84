.class public LX/2Og;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/1V4;

.field public final A02:LX/2ng;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/46s;LX/2ng;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Og;->A00:LX/46s;

    iput-object p3, p0, LX/2Og;->A03:LX/8oP;

    iput-object p2, p0, LX/2Og;->A02:LX/2ng;

    new-instance v1, LX/1V4;

    invoke-direct {v1}, LX/1V4;-><init>()V

    iput-object v1, p0, LX/2Og;->A01:LX/1V4;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/1V4;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/1V4;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/1V4;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A05:Ljava/lang/Integer;

    return-void
.end method
