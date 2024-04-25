.class public final LX/64j;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/avatar/home/AvatarHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 1

    iput-object p1, p0, LX/64j;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/64j;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    invoke-static {p1, v0}, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/avatar/home/AvatarHomeViewModel;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
