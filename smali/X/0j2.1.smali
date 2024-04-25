.class public abstract LX/0j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0j2;->A04:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/0j2;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    iput-object v0, p0, LX/0j2;->A02:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0j2;->A03:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0j2;->A01:[I

    return-void
.end method

.method public static A03(LX/0j2;)F
    .locals 2

    invoke-virtual {p0}, LX/0j2;->A08()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A04(LX/8wq;)LX/0j2;
    .locals 1

    new-instance v0, LX/0CC;

    invoke-direct {v0, p0}, LX/0CC;-><init>(LX/8wq;)V

    return-object v0
.end method

.method public static A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0j2;->A0C()LX/0GZ;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A06(Ljava/lang/String;LX/8C1;)V
    .locals 6

    sget-object v5, LX/0j2;->A04:[Ljava/lang/String;

    invoke-virtual {p1}, LX/8C1;->A09()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    aget-object v0, v5, v1

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_4

    const-string v0, "\\u2028"

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, p0, v2, v3}, LX/8C1;->A0E(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {p1, v0}, LX/8C1;->A0C(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_0

    const-string v0, "\\u2029"

    goto :goto_2

    :cond_5
    if-ge v2, v4, :cond_6

    invoke-virtual {p1, p0, v2, v4}, LX/8C1;->A0E(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p1}, LX/8C1;->A09()V

    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;LX/8C1;)V
    .locals 0

    invoke-static {p0, p1}, LX/0j2;->A06(Ljava/lang/String;LX/8C1;)V

    return-void
.end method


# virtual methods
.method public abstract A08()D
.end method

.method public abstract A09()I
.end method

.method public abstract A0A(LX/0U5;)I
.end method

.method public final A0B(Ljava/lang/String;)LX/0FY;
    .locals 2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0j2;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0FY;

    invoke-direct {v0, v1}, LX/0FY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0C()LX/0GZ;
.end method

.method public final A0D()Ljava/lang/String;
    .locals 8

    iget v6, p0, LX/0j2;->A00:I

    iget-object v5, p0, LX/0j2;->A02:[I

    iget-object v4, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget-object v3, p0, LX/0j2;->A01:[I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_3

    aget v7, v5, v1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0E()Ljava/lang/String;
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public final A0M(I)V
    .locals 4

    iget v3, p0, LX/0j2;->A00:I

    iget-object v2, p0, LX/0j2;->A02:[I

    array-length v1, v2

    if-ne v3, v1, :cond_0

    const/16 v0, 0x100

    if-eq v3, v0, :cond_1

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A02:[I

    iget-object v1, p0, LX/0j2;->A03:[Ljava/lang/String;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget-object v1, p0, LX/0j2;->A01:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A01:[I

    :cond_0
    iget-object v2, p0, LX/0j2;->A02:[I

    iget v1, p0, LX/0j2;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0j2;->A00:I

    aput p1, v2, v1

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nesting too deep at "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public abstract A0N()Z
.end method

.method public abstract A0O()Z
.end method
