.class public final LX/2ej;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput-object p1, p0, LX/2ej;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Attribute type must be Boolean, Number, or String"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v1, LX/2ej;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/2ej;

    iget-object v1, p0, LX/2ej;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2ej;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/2ej;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2ej;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
