.class public abstract LX/0nn;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vc;
.implements LX/0sM;


# instance fields
.field public final A00:LX/0vc;


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nn;->A00:LX/0vc;

    return-void
.end method


# virtual methods
.method public abstract A00(B)B
.end method

.method public A01([B[BIII)V
    .locals 4

    add-int v3, p3, p4

    array-length v0, p1

    if-gt v3, v0, :cond_2

    add-int v1, p5, p4

    array-length v0, p2

    if-le v1, v0, :cond_0

    const-string v0, "output buffer too short"

    new-instance v1, LX/0qR;

    invoke-direct {v1, v0}, LX/0qR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    if-ge p3, v3, :cond_1

    add-int/lit8 v2, p5, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p1, p3

    invoke-virtual {p0, v0}, LX/0nn;->A00(B)B

    move-result v0

    aput-byte v0, p2, p5

    move p5, v2

    move p3, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "input buffer too small"

    new-instance v1, LX/0qS;

    invoke-direct {v1, v0}, LX/0qS;-><init>(Ljava/lang/String;)V

    throw v1
.end method
