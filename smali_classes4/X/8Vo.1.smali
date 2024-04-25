.class public final LX/8Vo;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $observer:LX/8yY;

.field public final synthetic this$0:LX/7Ln;


# direct methods
.method public constructor <init>(LX/8yY;LX/7Ln;)V
    .locals 1

    iput-object p2, p0, LX/8Vo;->this$0:LX/7Ln;

    iput-object p1, p0, LX/8Vo;->$observer:LX/8yY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Vo;->this$0:LX/7Ln;

    iget-object v1, v0, LX/7Ln;->A00:LX/1dF;

    iget-object v0, p0, LX/8Vo;->$observer:LX/8yY;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
