.class public final synthetic LX/5kr;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Az;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/components/PhoneNumberEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/components/PhoneNumberEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kr;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    return-void
.end method


# virtual methods
.method public final Bcj(I)Z
    .locals 4

    iget-object v3, p0, LX/5kr;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v2, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/36V;

    iget-object v1, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A01:LX/32b;

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A00(LX/32b;LX/36V;IZ)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
