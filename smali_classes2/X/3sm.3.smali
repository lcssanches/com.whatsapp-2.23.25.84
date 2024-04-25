.class public final LX/3sm;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/35z;


# direct methods
.method public constructor <init>(LX/35z;)V
    .locals 1

    iput-object p1, p0, LX/3sm;->this$0:LX/35z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3sm;->this$0:LX/35z;

    iget-object v1, v0, LX/35z;->A03:LX/2bd;

    const-class v0, LX/47g;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bd;->A00(LX/8wX;)LX/2oF;

    move-result-object v0

    return-object v0
.end method
