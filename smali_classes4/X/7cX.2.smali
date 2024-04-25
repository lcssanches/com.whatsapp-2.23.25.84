.class public final LX/7cX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7cX;->A05:Ljava/util/List;

    iput p4, p0, LX/7cX;->A02:I

    iput p5, p0, LX/7cX;->A03:I

    iput p6, p0, LX/7cX;->A01:I

    iput p3, p0, LX/7cX;->A00:F

    iput-object p1, p0, LX/7cX;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7kH;)LX/7cX;
    .locals 14

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p0, v0}, LX/7kH;->A02(LX/7kH;I)I

    move-result v0

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v12, v0, 0x1

    if-eq v12, v1, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    and-int/lit8 v9, v0, 0x1f

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    invoke-virtual {p0}, LX/7kH;->A0F()I

    move-result v6

    iget v5, p0, LX/7kH;->A01:I

    invoke-virtual {p0, v6}, LX/7kH;->A0T(I)V

    iget-object v3, p0, LX/7kH;->A02:[B

    sget-object v2, LX/7aO;->A00:[B

    array-length v1, v2

    add-int v0, v1, v6

    new-array v0, v0, [B

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    invoke-virtual {p0}, LX/7kH;->A0F()I

    move-result v6

    iget v5, p0, LX/7kH;->A01:I

    invoke-virtual {p0, v6}, LX/7kH;->A0T(I)V

    iget-object v3, p0, LX/7kH;->A02:[B

    sget-object v2, LX/7aO;->A00:[B

    array-length v1, v2

    add-int v0, v1, v6

    new-array v0, v0, [B

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/4 v13, -0x1

    const/4 p0, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_2
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    invoke-static {v1, v12, v0}, LX/7kd;->A02([BII)LX/7NA;

    move-result-object v0

    iget v13, v0, LX/7NA;->A06:I

    iget p0, v0, LX/7NA;->A02:I

    iget v11, v0, LX/7NA;->A00:F

    iget v3, v0, LX/7NA;->A04:I

    iget v2, v0, LX/7NA;->A01:I

    iget v0, v0, LX/7NA;->A03:I

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v2, v0}, LX/6LF;->A1R([Ljava/lang/Object;II)V

    const-string v0, "avc1.%02X%02X%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    new-instance v8, LX/7cX;

    invoke-direct/range {v8 .. v14}, LX/7cX;-><init>(Ljava/lang/String;Ljava/util/List;FIII)V

    return-object v8

    :cond_3
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing AVC config"

    new-instance v0, LX/6y0;

    invoke-direct {v0, v1, v2}, LX/6y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
