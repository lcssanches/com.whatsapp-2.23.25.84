.class public final LX/8Tv;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 1

    iput-object p1, p0, LX/8Tv;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Tv;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0G()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
