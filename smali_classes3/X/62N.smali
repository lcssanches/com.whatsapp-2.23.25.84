.class public final LX/62N;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5Av;


# direct methods
.method public constructor <init>(LX/5Av;)V
    .locals 1

    iput-object p1, p0, LX/62N;->this$0:LX/5Av;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/62N;->this$0:LX/5Av;

    const/16 v0, 0x240

    invoke-static {v1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    return-object v0
.end method
