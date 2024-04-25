.class public final LX/8Tz;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 1

    iput-object p1, p0, LX/8Tz;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8Tz;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onStickersStoreClick$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
