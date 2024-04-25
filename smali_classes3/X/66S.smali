.class public final LX/66S;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/66S;->this$0:Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/2mi;

    iget-object v3, p0, LX/66S;->this$0:Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    iget v0, p1, LX/2mi;->A00:I

    invoke-static {v3, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2mi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2mi;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
