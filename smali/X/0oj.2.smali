.class public final LX/0oj;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/0RF;


# direct methods
.method public constructor <init>(LX/0RF;)V
    .locals 1

    iput-object p1, p0, LX/0oj;->this$0:LX/0RF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0oj;->this$0:LX/0RF;

    invoke-virtual {v0}, LX/0RF;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0RF;->A00:LX/0S7;

    invoke-virtual {v0, v1}, LX/0S7;->A01(Ljava/lang/String;)LX/0wZ;

    move-result-object v0

    return-object v0
.end method
