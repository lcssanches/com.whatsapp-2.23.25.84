.class public LX/8eO;
.super LX/8dm;

# interfaces
.implements LX/8od;


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, LX/8dm;-><init>()V

    iput-object p1, p0, LX/8eO;->A00:[C

    return-void
.end method


# virtual methods
.method public BC8()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8eO;->A00:[C

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v3, p0, LX/8eO;->A00:[C

    array-length v2, v3

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-char v0, v3, v2

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8eO;->A00:[C

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
