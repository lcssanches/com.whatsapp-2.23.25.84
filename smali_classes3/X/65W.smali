.class public final LX/65W;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/65W;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/65W;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
