.class public LX/0Bn;
.super LX/0Bu;


# instance fields
.field public final A00:LX/0Ly;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Bu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v1

    iget-object v1, v1, LX/0Y5;->A0F:Ljava/lang/Object;

    check-cast v1, LX/0Ly;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Ly;->A01:[I

    array-length v0, v0

    :cond_0
    new-array v2, v0, [F

    new-array v1, v0, [I

    new-instance v0, LX/0Ly;

    invoke-direct {v0, v2, v1}, LX/0Ly;-><init>([F[I)V

    iput-object v0, p0, LX/0Bn;->A00:LX/0Ly;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0Y5;F)Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/0Bn;->A00:LX/0Ly;

    iget-object v7, p1, LX/0Y5;->A0F:Ljava/lang/Object;

    check-cast v7, LX/0Ly;

    iget-object v9, p1, LX/0Y5;->A09:Ljava/lang/Object;

    check-cast v9, LX/0Ly;

    iget-object v6, v7, LX/0Ly;->A01:[I

    array-length v5, v6

    iget-object v4, v9, LX/0Ly;->A01:[I

    array-length v2, v4

    if-ne v5, v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v2, v8, LX/0Ly;->A00:[F

    iget-object v0, v7, LX/0Ly;->A00:[F

    aget v1, v0, v3

    iget-object v0, v9, LX/0Ly;->A00:[F

    aget v0, v0, v3

    invoke-static {v0, v1, p2}, LX/001;->A01(FFF)F

    move-result v0

    aput v0, v2, v3

    iget-object v2, v8, LX/0Ly;->A01:[I

    aget v1, v6, v3

    aget v0, v4, v3

    invoke-static {p2, v1, v0}, LX/0WF;->A02(FII)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
