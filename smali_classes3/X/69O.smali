.class public final LX/69O;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/69O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69O;

    invoke-direct {v0}, LX/69O;-><init>()V

    sput-object v0, LX/69O;->A00:LX/69O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/43I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method