.class public final LX/6ck;
.super LX/6cl;


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/7Vz;

    invoke-direct {v1, v2, v0}, LX/7Vz;-><init>(Ljava/lang/String;[C)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6cl;-><init>(LX/7Vz;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v4, v0, [C

    iput-object v4, p0, LX/6ck;->A00:[C

    iget-object v3, v1, LX/7Vz;->A05:[C

    array-length v1, v3

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    ushr-int/lit8 v0, v2, 0x4

    aget-char v0, v3, v0

    aput-char v0, v4, v2

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v3, v0

    aput-char v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-lt v2, v0, :cond_0

    return-void
.end method
