.class public final LX/6MR;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 0

    iput-object p2, p0, LX/6MR;->A00:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/6MR;->A00:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0G()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
