.class public final LX/3se;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2Rf;


# direct methods
.method public constructor <init>(LX/2Rf;)V
    .locals 1

    iput-object p1, p0, LX/3se;->this$0:LX/2Rf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/3se;->this$0:LX/2Rf;

    iget-object v0, v1, LX/2Rf;->A02:LX/2Le;

    iget-object v2, v1, LX/2Rf;->A04:LX/8wX;

    iget-object v0, v0, LX/2Le;->A02:LX/6EN;

    invoke-static {v2, v0}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subsystem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/8wX;->BAc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1W1;

    invoke-direct {v0, v1}, LX/1W1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
