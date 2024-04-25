.class public final LX/3rw;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2G9;


# direct methods
.method public constructor <init>(LX/2G9;)V
    .locals 1

    iput-object p1, p0, LX/3rw;->this$0:LX/2G9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3rw;->this$0:LX/2G9;

    iget-object v0, v0, LX/2G9;->A00:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
