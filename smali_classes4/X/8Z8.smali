.class public LX/8Z8;
.super LX/8ZC;

# interfaces
.implements LX/8wQ;
.implements LX/8wb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8ZC;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/8Gy;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, LX/8ZC;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8Z8;->B6h()LX/8wP;

    move-result-object v0

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v0, LX/8Gy;

    invoke-virtual {v0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8Gy;

    invoke-virtual {v0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8Gy;

    invoke-virtual {v0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8wc;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/8Z8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
