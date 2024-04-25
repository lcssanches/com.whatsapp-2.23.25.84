.class public final LX/613;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;)V
    .locals 1

    iput-object p1, p0, LX/613;->this$0:Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/613;->this$0:Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;

    const/16 v1, 0x28

    new-instance v0, LX/3j1;

    invoke-direct {v0, v2, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
