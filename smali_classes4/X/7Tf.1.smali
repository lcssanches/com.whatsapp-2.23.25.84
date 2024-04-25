.class public final LX/7Tf;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    invoke-static {p1}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7Tf;->A04:Ljava/lang/String;

    iput p2, p0, LX/7Tf;->A02:I

    iput p3, p0, LX/7Tf;->A03:I

    iput v2, p0, LX/7Tf;->A00:I

    iput-object v3, p0, LX/7Tf;->A01:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static A00(LX/8tR;LX/7Tf;)LX/8rX;
    .locals 2

    invoke-virtual {p1}, LX/7Tf;->A03()V

    iget v1, p1, LX/7Tf;->A00:I

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7Tf;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/7Tf;->A02()V

    invoke-virtual {p0}, LX/7Tf;->A03()V

    iget-object p0, p0, LX/7Tf;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget v2, p0, LX/7Tf;->A00:I

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/7Tf;->A02:I

    :goto_0
    iput v2, p0, LX/7Tf;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7Tf;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Tf;->A01:Ljava/lang/String;

    return-void

    :cond_0
    iget v0, p0, LX/7Tf;->A03:I

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/7Tf;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
