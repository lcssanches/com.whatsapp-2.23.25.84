.class public LX/8IY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vh;


# instance fields
.field public final A00:LX/8Il;


# direct methods
.method public constructor <init>(LX/8Il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IY;->A00:LX/8Il;

    return-void
.end method


# virtual methods
.method public B0y([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/8IY;->A00:LX/8Il;

    invoke-virtual {v0, p1, p2}, LX/8Il;->B0y([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/0qQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LH;->A0c(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B85()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public BEd(LX/0sL;)V
    .locals 6

    instance-of v0, p1, LX/8IW;

    if-eqz v0, :cond_0

    check-cast p1, LX/8IW;

    iget-object v5, p1, LX/8IW;->A01:[B

    iget-object v4, p1, LX/8IW;->A00:LX/0sL;

    check-cast v4, LX/8IU;

    iget-object v3, p0, LX/8IY;->A00:LX/8Il;

    const/16 v2, 0x80

    const/4 v0, 0x0

    new-instance v1, LX/8IR;

    invoke-direct {v1, v4, v5, v0, v2}, LX/8IR;-><init>(LX/8IU;[B[BI)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/8Il;->BEe(LX/0sL;Z)V

    return-void

    :cond_0
    const-string v0, "GMAC requires ParametersWithIV"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bpy(B)V
    .locals 5

    iget-object v4, p0, LX/8IY;->A00:LX/8Il;

    invoke-virtual {v4}, LX/8Il;->A06()V

    iget-object v2, v4, LX/8Il;->A0H:[B

    iget v0, v4, LX/8Il;->A00:I

    aput-byte p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/8Il;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/8Il;->A0F:[B

    invoke-static {v1, v2}, LX/78r;->A00([B[B)V

    iget-object v0, v4, LX/8Il;->A09:LX/7QB;

    invoke-virtual {v0, v1}, LX/7QB;->A00([B)V

    const/4 v0, 0x0

    iput v0, v4, LX/8Il;->A00:I

    iget-wide v2, v4, LX/8Il;->A04:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/8Il;->A04:J

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, LX/8IY;->A00:LX/8Il;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8Il;->A08(Z)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/8IY;->A00:LX/8Il;

    invoke-virtual {v0, p1, p2, p3}, LX/8Il;->BgE([BII)V

    return-void
.end method
