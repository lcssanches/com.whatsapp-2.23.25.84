.class public final LX/3s1;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 1

    iput-object p1, p0, LX/3s1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3s1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0D:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Landroid/media/projection/MediaProjectionManager;

    invoke-static {v1, v0}, LX/0ZW;->A09(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
