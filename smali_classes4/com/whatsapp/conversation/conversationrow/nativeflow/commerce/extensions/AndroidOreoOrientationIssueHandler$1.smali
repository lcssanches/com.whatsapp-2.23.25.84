.class public Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/AndroidOreoOrientationIssueHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rZ;


# instance fields
.field public final synthetic A00:LX/7Py;


# direct methods
.method public constructor <init>(LX/7Py;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/AndroidOreoOrientationIssueHandler$1;->A00:LX/7Py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResumed(LX/0t3;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_RESUME:LX/0Gn;
    .end annotation

    instance-of v0, p1, LX/05i;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/AndroidOreoOrientationIssueHandler$1;->A00:LX/7Py;

    iget-object v0, v2, LX/7Py;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, LX/05i;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p1, LX/05i;->A06:LX/08G;

    iget-object v0, v2, LX/7Py;->A01:LX/0rZ;

    invoke-virtual {v1, v0}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_0
    return-void
.end method
