.class public final Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;
.super Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;-><init>()V

    const-class v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yP;

    invoke-direct {v2, p0}, LX/5yP;-><init>(LX/0fI;)V

    new-instance v1, LX/62Z;

    invoke-direct {v1, p0}, LX/62Z;-><init>(LX/0fI;)V

    new-instance v0, LX/5yQ;

    invoke-direct {v0, p0}, LX/5yQ;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;->A00:LX/6EN;

    return-void
.end method
