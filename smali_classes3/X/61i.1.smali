.class public final LX/61i;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 1

    iput-object p1, p0, LX/61i;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/1Za;->A00:LX/34x;

    iget-object v0, p0, LX/61i;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v0}, LX/4C5;->A0q(LX/0fI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
