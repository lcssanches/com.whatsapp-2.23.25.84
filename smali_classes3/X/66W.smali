.class public final LX/66W;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/66W;->this$0:Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3gF;

    iget-object v3, p0, LX/66W;->this$0:Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    iget-object v2, p1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/3gF;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
