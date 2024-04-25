.class public final LX/3wQ;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/1WF;


# direct methods
.method public constructor <init>(LX/1WF;)V
    .locals 1

    iput-object p1, p0, LX/3wQ;->this$0:LX/1WF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0yT;->A0W(Ljava/lang/Object;)LX/1WY;

    move-result-object v2

    const-class v0, LX/2i2;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    iput-object v0, v2, LX/1WY;->A04:LX/8wX;

    sget-object v1, LX/1v1;->A03:LX/1v1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1WY;->A00:LX/1v1;

    iget-object v1, p0, LX/3wQ;->this$0:LX/1WF;

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/1WF;)V

    invoke-virtual {v2, v0}, LX/1WY;->A07(LX/8wF;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
