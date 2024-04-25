.class public final LX/65P;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;)V
    .locals 1

    iput-object p1, p0, LX/65P;->this$0:Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/65P;->this$0:Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A02:LX/4QB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/09N;->A0L(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "participantListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
