.class public final LX/7wP;
.super Ljava/lang/Object;

# interfaces
.implements LX/8vi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap$Config;

.field public final A04:LX/8op;

.field public final A05:LX/70M;

.field public final A06:LX/7R0;

.field public final A07:LX/7e6;


# direct methods
.method public constructor <init>(LX/8op;LX/70M;LX/7R0;LX/7e6;III)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/7wP;->A02:I

    iput p6, p0, LX/7wP;->A00:I

    iput p7, p0, LX/7wP;->A01:I

    iput-object p2, p0, LX/7wP;->A05:LX/70M;

    iput-object p1, p0, LX/7wP;->A04:LX/8op;

    iput-object p4, p0, LX/7wP;->A07:LX/7e6;

    iput-object p3, p0, LX/7wP;->A06:LX/7R0;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/7wP;->A03:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public BAU()LX/70M;
    .locals 1

    iget-object v0, p0, LX/7wP;->A05:LX/70M;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8vi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8vi;->BAU()LX/70M;

    move-result-object v1

    iget-object v0, p0, LX/7wP;->A05:LX/70M;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 7

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, LX/7wP;->A07:LX/7e6;

    iget v2, p0, LX/7wP;->A02:I

    iget v1, p0, LX/7wP;->A00:I

    iget-object v0, p0, LX/7wP;->A03:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v2, v1}, LX/7e6;->A01(Landroid/graphics/Bitmap$Config;II)LX/8Bz;

    move-result-object v6

    iget v1, p0, LX/7wP;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v2

    invoke-virtual {v6}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/7wP;->A06:LX/7R0;

    invoke-virtual {v0, v1, v2}, LX/7R0;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/7e6;->A02(Landroid/graphics/Bitmap;)LX/8Bz;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/8Bz;->close()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bz;->close()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7wP;->A04:LX/8op;

    invoke-interface {v0}, LX/8op;->BRb()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/8Bz;->close()V

    iget-object v0, p0, LX/7wP;->A04:LX/8op;

    invoke-interface {v0, v3}, LX/8op;->Bc1(Ljava/util/Map;)V

    return-void
.end method
