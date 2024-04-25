.class public final LX/8Yw;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/8Yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Yw;

    invoke-direct {v0}, LX/8Yw;-><init>()V

    sput-object v0, LX/8Yw;->A00:LX/8Yw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/8rR;

    check-cast p2, LX/8wO;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/8wO;->getKey()LX/8ju;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8rR;->minusKey(LX/8ju;)LX/8rR;

    move-result-object v4

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    if-eq v4, v3, :cond_2

    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {v4, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LX/8Gr;

    invoke-direct {v1, p2, v4}, LX/8Gr;-><init>(LX/8wO;LX/8rR;)V

    return-object v1

    :cond_0
    invoke-interface {v4, v0}, LX/8rR;->minusKey(LX/8ju;)LX/8rR;

    move-result-object v1

    new-instance v0, LX/8Gr;

    if-ne v1, v3, :cond_1

    invoke-direct {v0, v2, p2}, LX/8Gr;-><init>(LX/8wO;LX/8rR;)V

    return-object v0

    :cond_1
    invoke-direct {v0, p2, v1}, LX/8Gr;-><init>(LX/8wO;LX/8rR;)V

    new-instance v1, LX/8Gr;

    invoke-direct {v1, v2, v0}, LX/8Gr;-><init>(LX/8wO;LX/8rR;)V

    return-object v1

    :cond_2
    return-object p2
.end method
