.class public LX/2RI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>([BIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RI;->A05:[B

    iput p2, p0, LX/2RI;->A03:I

    iput p3, p0, LX/2RI;->A01:I

    iput p4, p0, LX/2RI;->A00:I

    iput p5, p0, LX/2RI;->A02:I

    iput-boolean p6, p0, LX/2RI;->A04:Z

    return-void
.end method
