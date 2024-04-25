.class public LX/809;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p0;


# instance fields
.field public final A00:LX/7j0;

.field public final synthetic A01:LX/7zP;


# direct methods
.method public constructor <init>(LX/7zP;)V
    .locals 3

    iput-object p1, p0, LX/809;->A01:LX/7zP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v2, 0x4

    new-array v1, v0, [B

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1, v2}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/809;->A00:LX/7j0;

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 9

    invoke-virtual {p1}, LX/7kH;->A0C()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/7kH;->A0C()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/7kH;->A0T(I)V

    invoke-static {p1}, LX/7kH;->A00(LX/7kH;)I

    move-result v8

    const/4 v7, 0x4

    div-int/2addr v8, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    iget-object v2, p0, LX/809;->A00:LX/7j0;

    iget-object v0, v2, LX/7j0;->A03:[B

    invoke-virtual {p1, v0, v6, v7}, LX/7kH;->A0V([BII)V

    invoke-virtual {v2, v6}, LX/7j0;->A08(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/7j0;->A09(I)V

    const/16 v0, 0xd

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, LX/7j0;->A09(I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v4

    iget-object v3, p0, LX/809;->A01:LX/7zP;

    iget-object v2, v3, LX/7zP;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/80B;

    invoke-direct {v1, v3, v4}, LX/80B;-><init>(LX/7zP;I)V

    new-instance v0, LX/80D;

    invoke-direct {v0, v1}, LX/80D;-><init>(LX/8p0;)V

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v3, LX/7zP;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7zP;->A02:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/809;->A01:LX/7zP;

    iget-object v0, v0, LX/7zP;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public BEf(LX/8tR;LX/7Tf;LX/7XB;)V
    .locals 0

    return-void
.end method
