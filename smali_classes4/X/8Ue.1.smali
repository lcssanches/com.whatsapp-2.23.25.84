.class public final LX/8Ue;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7QW;


# direct methods
.method public constructor <init>(LX/7QW;)V
    .locals 1

    iput-object p1, p0, LX/8Ue;->this$0:LX/7QW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "WAHeroPlayerThread"

    const/4 v1, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/6LH;->A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
