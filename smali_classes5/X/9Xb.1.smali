.class public LX/9Xb;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0

    iput-object p2, p0, LX/9Xb;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iput-object p1, p0, LX/9Xb;->A00:Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOz(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9Xb;->A00:Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://youtu.be/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/9Xb;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3, p1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method
