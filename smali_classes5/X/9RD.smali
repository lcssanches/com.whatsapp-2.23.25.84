.class public LX/9RD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/9OW;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/9OW;)V
    .locals 2

    const/16 v0, 0x23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/9RD;->A04:[B

    iput-object p1, p0, LX/9RD;->A01:LX/9OW;

    iput v0, p0, LX/9RD;->A00:I

    if-eqz p1, :cond_1

    iget v0, p1, LX/9OW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9RD;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/9OW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/9RD;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RD;->A04:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/9RD;->A01:LX/9OW;

    iput p2, p0, LX/9RD;->A00:I

    iput-object v0, p0, LX/9RD;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/9RD;->A02:Ljava/lang/Integer;

    return-void
.end method
