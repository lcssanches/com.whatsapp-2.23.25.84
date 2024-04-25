.class public final LX/675;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;)V
    .locals 1

    iput-object p1, p0, LX/675;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "ContactUsWithAiActivity/showFallbackEmailDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/675;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f121f6d

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121245

    invoke-static {v4, v0}, LX/4Kj;->A05(LX/4Kj;I)V

    const v2, 0x7f120858

    iget-object v1, p0, LX/675;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    const/16 v0, 0x172

    invoke-static {v1, v4, v0, v2}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v3, 0x7f12149b

    iget-object v2, p0, LX/675;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    const/4 v1, 0x3

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1}, LX/8zU;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    iget-object v0, p0, LX/675;->this$0:Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5Q()LX/2pP;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v5}, LX/2pP;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
