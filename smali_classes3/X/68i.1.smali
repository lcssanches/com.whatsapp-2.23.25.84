.class public final LX/68i;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $observer:LX/5pk;

.field public final synthetic this$0:LX/5RG;


# direct methods
.method public constructor <init>(LX/5pk;LX/5RG;)V
    .locals 1

    iput-object p2, p0, LX/68i;->this$0:LX/5RG;

    iput-object p1, p0, LX/68i;->$observer:LX/5pk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/68i;->this$0:LX/5RG;

    iget-object v1, v0, LX/5RG;->A00:LX/1dD;

    iget-object v0, p0, LX/68i;->$observer:LX/5pk;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
