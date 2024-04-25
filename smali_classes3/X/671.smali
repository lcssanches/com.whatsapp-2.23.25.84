.class public final LX/671;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/671;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/671;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1203d1

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1203d2

    invoke-static {v2, v0}, LX/4Kj;->A05(LX/4Kj;I)V

    const v1, 0x7f121f5e

    const/16 v0, 0x170

    invoke-static {v3, v2, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f122591

    const/16 v0, 0x171

    invoke-static {v3, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
