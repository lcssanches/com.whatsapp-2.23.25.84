.class public LX/3ld;
.super Ljava/lang/Object;

# interfaces
.implements LX/453;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3gS;

.field public final A03:[B

.field public final A04:[[B


# direct methods
.method public constructor <init>(LX/3gS;[[BII)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v9, 0x0

    aput-byte v0, v4, v9

    sget-object v0, LX/1DE;->DEFAULT_INSTANCE:LX/1DE;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v8

    iget-object v1, v8, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DE;

    iget v0, v1, LX/1DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DE;->bitField0_:I

    iput p3, v1, LX/1DE;->id_:I

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DE;

    iget v0, v1, LX/1DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DE;->bitField0_:I

    iput p4, v1, LX/1DE;->iteration_:I

    invoke-virtual {p1}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v8, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v8, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DE;

    iget v0, v1, LX/1DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DE;->bitField0_:I

    iput-object v2, v1, LX/1DE;->signingKey_:LX/8D5;

    array-length v7, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, p2, v6

    invoke-static {v8, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v8, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1DE;

    iget-object v1, v2, LX/1DE;->chainKeys_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1DE;->chainKeys_:LX/8vt;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v1

    iput p3, p0, LX/3ld;->A00:I

    iput p4, p0, LX/3ld;->A01:I

    iput-object p2, p0, LX/3ld;->A04:[[B

    iput-object p1, p0, LX/3ld;->A02:LX/3gS;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v4, v0, v9

    aput-object v1, v0, v5

    invoke-static {v0}, LX/34G;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3ld;->A03:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, LX/34G;->A01([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3

    aget-byte v0, v0, v3

    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    if-gt v2, v0, :cond_1

    sget-object v0, LX/1DE;->DEFAULT_INSTANCE:LX/1DE;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DE;

    iget v1, v2, LX/1DE;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1DE;->chainKeys_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, v2, LX/1DE;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/3ld;->A03:[B

    iget v0, v2, LX/1DE;->id_:I

    iput v0, p0, LX/3ld;->A00:I

    iget v0, v2, LX/1DE;->iteration_:I

    iput v0, p0, LX/3ld;->A01:I

    iget-object v0, v2, LX/1DE;->signingKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v0

    iput-object v0, p0, LX/3ld;->A02:LX/3gS;

    iget-object v2, v2, LX/1DE;->chainKeys_:LX/8vt;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, LX/3ld;->A04:[[B

    :goto_0
    iget-object v1, p0, LX/3ld;->A04:[[B

    array-length v0, v1

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yJ;

    invoke-direct {v1, v0}, LX/1yJ;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Incomplete message."

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public BkB()[B
    .locals 1

    iget-object v0, p0, LX/3ld;->A03:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
