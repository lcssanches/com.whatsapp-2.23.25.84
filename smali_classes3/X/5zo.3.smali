.class public final LX/5zo;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4oC;


# direct methods
.method public constructor <init>(LX/4oC;)V
    .locals 1

    iput-object p1, p0, LX/5zo;->this$0:LX/4oC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zo;->this$0:LX/4oC;

    iget-object v0, v0, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/3RL;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    return-object v0
.end method
