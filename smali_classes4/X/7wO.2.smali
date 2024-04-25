.class public final LX/7wO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8vi;


# instance fields
.field public final A00:I

.field public final A01:LX/70M;

.field public final A02:LX/7R0;

.field public final A03:LX/7e6;

.field public final A04:LX/8wF;

.field public final A05:LX/8wF;


# direct methods
.method public constructor <init>(LX/70M;LX/7R0;LX/7e6;LX/8wF;LX/8wF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/7wO;->A00:I

    iput-object p4, p0, LX/7wO;->A04:LX/8wF;

    iput-object p1, p0, LX/7wO;->A01:LX/70M;

    iput-object p5, p0, LX/7wO;->A05:LX/8wF;

    iput-object p3, p0, LX/7wO;->A03:LX/7e6;

    iput-object p2, p0, LX/7wO;->A02:LX/7R0;

    return-void
.end method


# virtual methods
.method public BAU()LX/70M;
    .locals 1

    iget-object v0, p0, LX/7wO;->A01:LX/70M;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8vi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8vi;->BAU()LX/70M;

    move-result-object v1

    iget-object v0, p0, LX/7wO;->A01:LX/70M;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    iget v3, p0, LX/7wO;->A00:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/8D8;

    invoke-direct {v0, v3, v2, v1}, LX/8D8;-><init>(III)V

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v1

    new-instance v0, LX/8WN;

    invoke-direct {v0, p0}, LX/8WN;-><init>(LX/7wO;)V

    invoke-static {v0, v1}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    check-cast v2, LX/3gF;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/7wO;->A05:LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7wO;->A03:LX/7e6;

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, LX/8Bz;

    invoke-static {v0}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7e6;->A02(Landroid/graphics/Bitmap;)LX/8Bz;

    move-result-object v4

    iget-object v0, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v1, v3}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v2

    iget-object v1, p0, LX/7wO;->A02:LX/7R0;

    invoke-static {v4}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7R0;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7wO;->A05:LX/8wF;

    invoke-interface {v0, v4}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
