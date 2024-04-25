.class public abstract LX/1fJ;
.super LX/37v;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    const/4 v0, 0x1

    iput v0, p0, LX/37v;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/1fJ;->A02:I

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fJ;BJZ)V
    .locals 9

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v2 .. v8}, LX/37v;-><init>(LX/37v;LX/31r;BJZ)V

    const/4 v0, 0x1

    iput v0, p0, LX/37v;->A02:I

    iget-wide v0, p2, LX/1fJ;->A00:D

    iput-wide v0, p0, LX/1fJ;->A00:D

    iget-wide v0, p2, LX/1fJ;->A01:D

    iput-wide v0, p0, LX/1fJ;->A01:D

    iget v0, p2, LX/1fJ;->A02:I

    iput v0, p0, LX/1fJ;->A02:I

    return-void
.end method


# virtual methods
.method public A0w()LX/33A;
    .locals 1

    invoke-super {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1r(Landroid/database/Cursor;)V
    .locals 3

    const-string/jumbo v0, "latitude"

    invoke-static {p1, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/1fJ;->A00:D

    const-string/jumbo v0, "longitude"

    invoke-static {p1, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/1fJ;->A01:D

    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v2

    const-string/jumbo v0, "thumbnail"

    invoke-static {p1, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33A;->A05([BZ)V

    return-void
.end method

.method public A1s(Landroid/database/Cursor;LX/2uE;)V
    .locals 2

    const-string/jumbo v0, "latitude"

    invoke-static {p1, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/1fJ;->A00:D

    const-string/jumbo v0, "longitude"

    invoke-static {p1, v0}, LX/0yQ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/1fJ;->A01:D

    const-string/jumbo v0, "map_download_status"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1fJ;->A02:I

    return-void
.end method
