.class public final LX/61n;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 1

    iput-object p1, p0, LX/61n;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61n;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "upsellAction"

    invoke-static {v1, v0}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
