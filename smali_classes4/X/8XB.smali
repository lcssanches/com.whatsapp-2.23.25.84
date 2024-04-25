.class public final LX/8XB;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V
    .locals 1

    iput-object p1, p0, LX/8XB;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/8XB;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A06:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
