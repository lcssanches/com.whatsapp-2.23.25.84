.class public final LX/670;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/670;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/670;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {p1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
