.class public final LX/1hJ;
.super LX/1hx;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x95

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hx;-><init>(LX/31r;IJ)V

    const/4 v0, 0x6

    iput v0, p0, LX/1hJ;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3DU;J)V
    .locals 1

    const/16 v0, 0x95

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hx;-><init>(LX/3DU;IJ)V

    const/4 v0, 0x6

    iput v0, p0, LX/1hJ;->A00:I

    return-void
.end method


# virtual methods
.method public final A20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/37v;->A0y:Ljava/lang/String;

    return-object v0
.end method

.method public final A21()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
