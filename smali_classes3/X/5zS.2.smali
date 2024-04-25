.class public final LX/5zS;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;)V
    .locals 1

    iput-object p1, p0, LX/5zS;->this$0:Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/5zS;->this$0:Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v4, p0, LX/5zS;->this$0:Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    const v3, 0x7f0807cc

    const v2, 0x7f121072

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/5YI;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method
