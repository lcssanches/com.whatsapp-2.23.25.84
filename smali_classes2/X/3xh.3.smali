.class public final LX/3xh;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xh;

    invoke-direct {v0}, LX/3xh;-><init>()V

    sput-object v0, LX/3xh;->A00:LX/3xh;

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
    .locals 2

    check-cast p1, LX/1WY;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/2Xk;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    iput-object v0, p1, LX/1WY;->A04:LX/8wX;

    sget-object v0, LX/1v1;->A03:LX/1v1;

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1WY;->A00:LX/1v1;

    sget-object v0, LX/3xg;->A00:LX/3xg;

    invoke-virtual {p1, v0}, LX/1WY;->A07(LX/8wF;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
