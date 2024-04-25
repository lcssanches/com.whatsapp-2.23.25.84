.class public final LX/3tp;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;)V
    .locals 1

    iput-object p1, p0, LX/3tp;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/3tp;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const v0, 0x7f0b0ac6

    invoke-static {v1, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/3tp;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/3Ci;

    if-nez v0, :cond_0

    const-string v0, "fb4aUserEntityForNativeAuth"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/3Ci;->A01:LX/3Cr;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
