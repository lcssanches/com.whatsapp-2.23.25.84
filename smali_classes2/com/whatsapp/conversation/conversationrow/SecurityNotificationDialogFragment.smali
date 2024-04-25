.class public abstract Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2uE;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/32k;

.field public A05:LX/3Ru;

.field public A06:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(LX/3gO;I)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A03:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, p2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A04:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
