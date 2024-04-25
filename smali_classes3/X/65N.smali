.class public final LX/65N;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V
    .locals 1

    iput-object p1, p0, LX/65N;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/65N;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/5CS;->A02:LX/5CS;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/5CS;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
