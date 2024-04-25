.class public abstract LX/85o;
.super Ljava/lang/Object;

# interfaces
.implements LX/8v5;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/85o;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public A0D(LX/8sJ;)I
    .locals 5

    move-object v4, p0

    check-cast v4, LX/6hI;

    invoke-virtual {v4}, LX/6hI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {v4}, LX/6LF;->A0R(Ljava/lang/Object;)LX/8sJ;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/8sJ;->BBd(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v3}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v3, v4, LX/6hI;->memoizedSerializedSize:I

    const v2, 0x7fffffff

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    if-nez p1, :cond_2

    invoke-static {v4}, LX/6LF;->A0R(Ljava/lang/Object;)LX/8sJ;

    move-result-object p1

    :cond_2
    invoke-interface {p1, v4}, LX/8sJ;->BBd(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    iget v1, v4, LX/6hI;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    and-int v0, v3, v2

    or-int/2addr v0, v1

    iput v0, v4, LX/6hI;->memoizedSerializedSize:I

    return v3

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v3}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return v3
.end method

.method public A0E(Ljava/io/OutputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/85o;->A0D(LX/8sJ;)I

    move-result v3

    invoke-static {v3}, LX/6LF;->A00(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/6hX;

    invoke-direct {v1, p1, v2}, LX/6hX;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {p0, v1}, LX/8v5;->Br3(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/6hX;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/6hX;->A0L()V

    :cond_1
    return-void
.end method

.method public A0F()[B
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/85o;->A0D(LX/8sJ;)I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/6hW;

    invoke-direct {v0, v1, v2}, LX/6hW;-><init>([BI)V

    invoke-interface {p0, v0}, LX/8v5;->Br3(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A04()V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "byte array"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1, v3}, LX/6LF;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BpG()LX/8D5;
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/85o;->A0D(LX/8sJ;)I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/6hW;

    invoke-direct {v0, v1, v2}, LX/6hW;-><init>([BI)V

    invoke-interface {p0, v0}, LX/8v5;->Br3(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A04()V

    new-instance v0, LX/6hS;

    invoke-direct {v0, v1}, LX/6hS;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1, v3}, LX/6LF;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
