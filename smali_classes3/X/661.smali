.class public final LX/661;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4nC;


# direct methods
.method public constructor <init>(LX/4nC;)V
    .locals 1

    iput-object p1, p0, LX/661;->this$0:LX/4nC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2lK;

    iget-object v1, p0, LX/661;->this$0:LX/4nC;

    iget-object v0, p1, LX/2lK;->A00:LX/1NQ;

    invoke-virtual {v1, v0}, LX/4nC;->A0F(LX/1NQ;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
