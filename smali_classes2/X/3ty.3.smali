.class public final LX/3ty;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/31a;


# direct methods
.method public constructor <init>(LX/31a;)V
    .locals 1

    iput-object p1, p0, LX/3ty;->this$0:LX/31a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3ty;->this$0:LX/31a;

    iget-object v0, v0, LX/31a;->A0A:LX/2WW;

    invoke-virtual {v0}, LX/2WW;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
