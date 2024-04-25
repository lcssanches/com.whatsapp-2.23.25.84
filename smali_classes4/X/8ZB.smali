.class public abstract LX/8ZB;
.super LX/8SX;

# interfaces
.implements LX/8wE;
.implements LX/8wY;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/8SX;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LX/8wc;
    .locals 0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/766;

    iget v1, v0, LX/766;->A00:I

    iget-object v0, v0, LX/8Gy;->receiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/8wX;

    invoke-interface {v0}, LX/8wX;->BBq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
