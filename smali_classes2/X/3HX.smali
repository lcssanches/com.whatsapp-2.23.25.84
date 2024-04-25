.class public final synthetic LX/3HX;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Az;


# instance fields
.field public final synthetic A00:LX/2tQ;


# direct methods
.method public synthetic constructor <init>(LX/2tQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HX;->A00:LX/2tQ;

    return-void
.end method


# virtual methods
.method public final Bcj(I)Z
    .locals 6

    iget-object v5, p0, LX/3HX;->A00:LX/2tQ;

    iget-object v1, v5, LX/2tQ;->A0D:LX/36V;

    iget-object v0, v5, LX/2tQ;->A06:LX/32b;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1, v4}, Lcom/whatsapp/components/PhoneNumberEntry;->A00(LX/32b;LX/36V;IZ)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    aget-object v2, v3, v0

    invoke-static {v2}, LX/37c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/2tQ;->A05(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2tQ;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v5, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    aget-object v0, v3, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
