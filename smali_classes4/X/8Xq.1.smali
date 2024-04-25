.class public final LX/8Xq;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $businessLogoPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/8Xq;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iput-object p2, p0, LX/8Xq;->$businessLogoPath:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8Xq;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A02:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/8Xq;->$businessLogoPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Xq;->this$0:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0G(Ljava/lang/String;)V

    goto :goto_0
.end method
