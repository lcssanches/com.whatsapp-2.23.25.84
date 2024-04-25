.class public final LX/3vw;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/1Kn;


# direct methods
.method public constructor <init>(LX/1Kn;)V
    .locals 1

    iput-object p1, p0, LX/3vw;->this$0:LX/1Kn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1ZO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vw;->this$0:LX/1Kn;

    iget-object v0, v0, LX/1Kn;->A02:LX/33I;

    invoke-virtual {v0, p1}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
