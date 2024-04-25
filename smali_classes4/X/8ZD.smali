.class public abstract LX/8ZD;
.super LX/8SX;

# interfaces
.implements LX/8wQ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, LX/5Ck;

    const-string v3, "variantInfoTypeString"

    const-string v4, "getVariantInfoTypeString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/8SX;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public B6h()LX/8wP;
    .locals 1

    invoke-virtual {p0}, LX/8SX;->A00()LX/8wY;

    move-result-object v0

    check-cast v0, LX/8wQ;

    invoke-interface {v0}, LX/8wQ;->B6h()LX/8wP;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()LX/8wc;
    .locals 0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, LX/8wQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
