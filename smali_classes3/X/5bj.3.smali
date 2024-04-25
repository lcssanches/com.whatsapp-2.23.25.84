.class public final LX/5bj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic A00:LX/5bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bj;

    invoke-direct {v0}, LX/5bj;-><init>()V

    sput-object v0, LX/5bj;->A00:LX/5bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4cN;LX/2eh;LX/1ZU;Z)V
    .locals 4

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/8v9;

    invoke-virtual {p1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    if-eqz p3, :cond_0

    new-instance v3, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;-><init>()V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :goto_0
    const-string v0, "PhoneNumberHiddenInNewsletterSheet"

    invoke-virtual {p0, v3, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;-><init>()V

    goto :goto_0
.end method
