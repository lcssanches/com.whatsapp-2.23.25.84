.class public LX/30D;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/30D;->A01:I

    iput p2, p0, LX/30D;->A04:I

    iput p3, p0, LX/30D;->A03:I

    iput p4, p0, LX/30D;->A00:I

    iput p5, p0, LX/30D;->A02:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/30D;
    .locals 12

    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v11, v6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq v11, v3, :cond_0

    const/4 v1, 0x0

    if-ne v11, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Version name must have 3 or 4 parts"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-static {v6, v2}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v7

    invoke-static {v6, v4}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v9

    if-ne v11, v5, :cond_2

    invoke-static {v6, v3}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v10

    :goto_0
    new-instance v6, LX/30D;

    invoke-direct/range {v6 .. v11}, LX/30D;-><init>(IIIII)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "version/parse ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/30D;)I
    .locals 4

    iget v1, p0, LX/30D;->A01:I

    iget v0, p1, LX/30D;->A01:I

    const/4 v3, -0x1

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    iget v1, p0, LX/30D;->A04:I

    iget v0, p1, LX/30D;->A04:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget v1, p0, LX/30D;->A03:I

    iget v0, p1, LX/30D;->A03:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget v1, p0, LX/30D;->A00:I

    iget v0, p1, LX/30D;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, LX/30D;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/30D;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/30D;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, LX/30D;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/30D;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
