.class public final LX/60N;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;)V
    .locals 1

    iput-object p1, p0, LX/60N;->this$0:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/60N;->this$0:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    invoke-static {v0}, LX/0JB;->A00(Landroid/view/View;)LX/0t6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
