.class public final synthetic LX/8Sf;
.super LX/8Sh;

# interfaces
.implements LX/8wH;


# static fields
.field public static final A00:LX/8Sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Sf;

    invoke-direct {v0}, LX/8Sf;-><init>()V

    sput-object v0, LX/8Sf;->A00:LX/8Sf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/7Fm;

    const-string v3, "register"

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7Fm;

    check-cast p2, LX/8Zf;

    iget-wide v2, p1, LX/7Fm;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, LX/2yF;->A00:LX/2yF;

    iput-object v0, p2, LX/8Zf;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const/16 v0, 0x19

    new-instance v4, LX/3h5;

    invoke-direct {v4, p2, v0, p1}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/8Zf;->A04:LX/8rR;

    invoke-static {v1}, LX/7gm;->A02(LX/8rR;)LX/8qD;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2, v3}, LX/8qD;->BFp(Ljava/lang/Runnable;LX/8rR;J)LX/8oT;

    move-result-object v0

    iput-object v0, p2, LX/8Zf;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
