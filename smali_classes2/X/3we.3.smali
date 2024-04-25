.class public final LX/3we;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/1WJ;


# direct methods
.method public constructor <init>(LX/1WJ;)V
    .locals 1

    iput-object p1, p0, LX/3we;->this$0:LX/1WJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0yR;->A0P(Ljava/lang/Object;)LX/1WU;

    move-result-object v1

    const-class v0, LX/47f;

    invoke-static {v1, v0}, LX/1WU;->A00(LX/1WU;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3we;->this$0:LX/1WJ;

    iget-object v0, v0, LX/1WJ;->A00:LX/43H;

    iput-object v0, v1, LX/1WU;->A00:LX/43H;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
