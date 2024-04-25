.class public LX/6Ku;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mz;
.implements LX/6DZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ku;->A01:I

    iput-object p1, p0, LX/6Ku;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6g()LX/8jt;
    .locals 7

    iget v0, p0, LX/6Ku;->A01:I

    const/4 v1, 0x3

    iget-object v2, p0, LX/6Ku;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-class v3, LX/5WZ;

    const-string v4, "onSelected"

    const-string v5, "onSelected(ILcom/whatsapp/biz/catalog/view/variants/VariantsDisplayData;Lcom/whatsapp/biz/catalog/data/variants/ProductVariantProperty;)V"

    :goto_0
    const/4 v6, 0x0

    new-instance v0, LX/8Sh;

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/4Ne;

    const-string v4, "setSelectedVariant"

    const-string v5, "setSelectedVariant(ILcom/whatsapp/biz/catalog/view/variants/VariantsDisplayData;Lcom/whatsapp/biz/catalog/data/variants/ProductVariantProperty;)V"

    goto :goto_0
.end method

.method public final BFi(LX/5fl;LX/5fz;I)V
    .locals 6

    iget v1, p0, LX/6Ku;->A01:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/6Ku;->A00:Ljava/lang/Object;

    check-cast v5, LX/5WZ;

    const/4 v4, 0x1

    invoke-static {p2, p3}, LX/5YB;->A01(LX/5fz;I)LX/5fl;

    move-result-object v1

    iget-object v3, v5, LX/5WZ;->A06:LX/5R7;

    if-nez v3, :cond_0

    const-string v0, "titleController"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/5fl;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/5fz;->A02:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5fq;->A02:Z

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v2, v1}, LX/5R7;->A00(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/5WZ;->A04:LX/8mz;

    invoke-interface {v0, p1, p2, p3}, LX/8mz;->BFi(LX/5fl;LX/5fz;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/6Ku;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ne;

    invoke-static {p2, p3}, LX/5YB;->A01(LX/5fz;I)LX/5fl;

    move-result-object v1

    iget-object v0, p2, LX/5fz;->A02:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/5fz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/4Ne;->A02:LX/4NX;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/4Ne;->A01:LX/08S;

    invoke-static {v0, p3}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v1, v2, LX/4Ne;->A02:LX/4NX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8mz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6DZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Ku;->B6g()LX/8jt;

    move-result-object v1

    check-cast p1, LX/6DZ;

    invoke-interface {p1}, LX/6DZ;->B6g()LX/8jt;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/6Ku;->B6g()LX/8jt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
