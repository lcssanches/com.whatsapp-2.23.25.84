.class public final LX/681;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/681;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/681;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0I:Z

    invoke-virtual {v1}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0N()V

    iget-object v1, p0, LX/681;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0P(Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
