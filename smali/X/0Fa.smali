.class public final LX/0Fa;
.super Ljava/io/Writer;


# instance fields
.field public A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "FragmentManager"

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0Fa;->A00:Ljava/lang/StringBuilder;

    iput-object v1, p0, LX/0Fa;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0Fa;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0Fa;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LX/0Fa;->A00()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, LX/0Fa;->A00()V

    return-void
.end method

.method public write([CII)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    add-int v0, p2, v2

    aget-char v1, p1, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Fa;->A00()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Fa;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    return-void
.end method
