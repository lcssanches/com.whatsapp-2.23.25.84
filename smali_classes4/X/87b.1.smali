.class public final LX/87b;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;)V
    .locals 0

    iput-object p1, p0, LX/87b;->A00:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/WaGalaxyImageViewModel/setupTopNavBar/Error while loading image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bbi(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/87b;->A00:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A02:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
