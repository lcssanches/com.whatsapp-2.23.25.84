.class public LX/8xc;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ie;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;I)V
    .locals 0

    iput p2, p0, LX/8xc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYO(LX/7s3;LX/37P;)V
    .locals 5

    iget v0, p0, LX/8xc;->A01:I

    iget-object v2, p0, LX/8xc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v3, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    iget v2, p2, LX/37P;->A00:I

    const-string v1, ""

    new-instance v0, LX/6ta;

    invoke-direct {v0, v2, v1, v1}, LX/6ta;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/7Xe;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7Xe;->A03(LX/7s3;)V

    iget-object v1, p1, LX/7s3;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    sget-object v0, LX/6td;->A00:LX/6td;

    goto :goto_0

    :cond_2
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    sget-object v0, LX/6tc;->A00:LX/6tc;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget v4, p2, LX/37P;->A00:I

    const/16 v0, 0x52b8

    if-ne v4, v0, :cond_6

    iget-object v1, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    sget-object v0, LX/6tb;->A00:LX/6tb;

    :goto_1
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/7Xe;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7Xe;->A03(LX/7s3;)V

    iget-object v1, p1, LX/7s3;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    sget-object v0, LX/6td;->A00:LX/6td;

    goto :goto_1

    :cond_5
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    sget-object v0, LX/6tc;->A00:LX/6tc;

    goto :goto_1

    :cond_6
    const/16 v0, 0x5292

    iget-object v3, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    if-ne v4, v0, :cond_7

    iget-object v2, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    const v0, 0x7f121192

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121191

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6ta;

    invoke-direct {v2, v4, v1, v0}, LX/6ta;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    const v0, 0x7f12180a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/6ta;

    invoke-direct {v2, v4, v0, v1}, LX/6ta;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
