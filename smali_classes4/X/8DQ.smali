.class public final synthetic LX/8DQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DQ;->A00:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/8DQ;->A00:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/36E;

    iget-object v0, v0, LX/98H;->A01:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "supported-countries-faq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1293279751500598"

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Supported Country Learn More Linked. Key: %s, FaqId: %s."

    invoke-static {v4, v0, v1}, LX/7mO;->A0I(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
