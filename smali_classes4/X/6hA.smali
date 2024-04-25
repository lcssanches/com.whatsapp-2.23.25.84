.class public final LX/6hA;
.super LX/6hB;


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/7W8;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/6hB;-><init>(LX/7W8;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, LX/6hA;->A00:[C

    iget-object v4, p1, LX/7W8;->A06:[C

    array-length v1, v4

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    :cond_0
    iget-object v2, p0, LX/6hA;->A00:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v4, v0

    aput-char v0, v2, v3

    or-int/lit16 v1, v3, 0x100

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v4, v0

    aput-char v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-lt v3, v0, :cond_0

    return-void
.end method
