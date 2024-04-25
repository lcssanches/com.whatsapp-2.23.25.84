.class public final LX/8Xu;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/8ao;

.field public final synthetic this$1:LX/8H6;


# direct methods
.method public constructor <init>(LX/8H6;LX/8ao;)V
    .locals 1

    iput-object p2, p0, LX/8Xu;->this$0:LX/8ao;

    iput-object p1, p0, LX/8Xu;->this$1:LX/8H6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Xu;->this$0:LX/8ao;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8ao;->Bpr(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
