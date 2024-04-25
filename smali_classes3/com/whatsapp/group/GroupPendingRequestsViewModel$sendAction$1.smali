.class public final Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.GroupPendingRequestsViewModel$sendAction$1"
    f = "GroupPendingRequestsViewModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:LX/5Cv;

.field public final synthetic $position:I

.field public final synthetic $row:LX/5p2;

.field public label:I

.field public final synthetic this$0:LX/125;


# direct methods
.method public constructor <init>(LX/5Cv;LX/5p2;LX/125;LX/8qC;I)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/125;

    iput-object p2, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/5p2;

    iput-object p1, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/5Cv;

    iput p5, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/125;

    iget-object v6, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/5p2;

    iget-object v5, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/5Cv;

    iget v9, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    const/4 v8, 0x0

    new-instance v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;-><init>(LX/5Cv;LX/5p2;LX/125;LX/8qC;I)V

    iput v0, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->label:I

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/8ai;

    invoke-direct {v0, p0, v1, v2}, LX/8ai;-><init>(LX/8qC;J)V

    invoke-static {v4, v0}, LX/7Z9;->A01(LX/8wG;LX/8ai;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/125;

    iget-object v2, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/5p2;

    iget-object v1, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/5Cv;

    iget v5, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    new-instance v0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;-><init>(LX/5Cv;LX/5p2;LX/125;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
