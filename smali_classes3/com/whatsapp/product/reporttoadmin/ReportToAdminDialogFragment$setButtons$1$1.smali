.class public final Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.product.reporttoadmin.ReportToAdminDialogFragment$setButtons$1$1"
    f = "ReportToAdminDialogFragment.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $senderUserJid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iput-object p1, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v2, p1, LX/6un;

    iget-object v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A00:LX/3dV;

    if-eqz v1, :cond_4

    const v0, 0x7f121b47

    if-eqz v2, :cond_1

    const v0, 0x7f121b4e

    :cond_1
    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A04:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/37v;

    if-nez v0, :cond_3

    const-string v0, "selectedMessage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    iput v4, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->label:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "rtaXmppClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v2, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
