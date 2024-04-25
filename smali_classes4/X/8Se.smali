.class public final synthetic LX/8Se;
.super LX/8Sh;

# interfaces
.implements LX/8wH;


# static fields
.field public static final A00:LX/8Se;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Se;

    invoke-direct {v0}, LX/8Se;-><init>()V

    sput-object v0, LX/8Se;->A00:LX/8Se;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/8HJ;

    const-string v3, "processResultSelectReceiveCatching"

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/7CM;->A04:LX/7Pa;

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/7Oh;->A00(Ljava/lang/Object;)LX/8aJ;

    move-result-object p3

    :cond_0
    new-instance v0, LX/7ep;

    invoke-direct {v0, p3}, LX/7ep;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
