.class public final LX/67W;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;)V
    .locals 1

    iput-object p1, p0, LX/67W;->this$0:Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/6zw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/67W;->this$0:Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;

    const/16 v1, 0x29

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/67W;->this$0:Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;

    const/16 v1, 0x2a

    :goto_1
    new-instance v0, LX/3j1;

    invoke-direct {v0, v2, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
