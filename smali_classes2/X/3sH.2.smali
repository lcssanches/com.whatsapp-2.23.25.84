.class public final LX/3sH;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $depBridgeRegistry:LX/2eh;


# direct methods
.method public constructor <init>(LX/2eh;)V
    .locals 1

    iput-object p1, p0, LX/3sH;->$depBridgeRegistry:LX/2eh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3sH;->$depBridgeRegistry:LX/2eh;

    const-class v0, LX/3Rx;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    return-object v0
.end method
