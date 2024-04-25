.class public final LX/68X;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $parentMessage:LX/37v;

.field public final synthetic this$0:LX/4Og;


# direct methods
.method public constructor <init>(LX/4Og;LX/37v;)V
    .locals 1

    iput-object p1, p0, LX/68X;->this$0:LX/4Og;

    iput-object p2, p0, LX/68X;->$parentMessage:LX/37v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68X;->this$0:LX/4Og;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/68X;->this$0:LX/4Og;

    iget-object v0, p0, LX/68X;->$parentMessage:LX/37v;

    new-instance v1, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;-><init>(LX/4Og;LX/37v;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
