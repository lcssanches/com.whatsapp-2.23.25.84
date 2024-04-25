.class public LX/7Py;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0rZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Py;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/AndroidOreoOrientationIssueHandler$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/AndroidOreoOrientationIssueHandler$1;-><init>(LX/7Py;)V

    iput-object v0, p0, LX/7Py;->A01:LX/0rZ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/05i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/05i;

    iget-object v1, v0, LX/05i;->A06:LX/08G;

    iget-object v0, p0, LX/7Py;->A01:LX/0rZ;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7Py;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
