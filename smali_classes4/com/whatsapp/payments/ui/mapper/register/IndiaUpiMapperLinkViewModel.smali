.class public final Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;
.super LX/08T;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/9Xs;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/96i;

.field public final A04:LX/7Xe;

.field public final A05:LX/4NX;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2uE;LX/9Xs;LX/96i;LX/7Xe;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/9Xs;

    iput-object p2, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A00:LX/2uE;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/96i;

    iput-object p5, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/7Xe;

    const v0, 0x7f122188

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A07:Ljava/lang/String;

    const v0, 0x7f12218a

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A06:Ljava/lang/String;

    const v0, 0x7f122189

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A08:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4NX;

    return-void
.end method


# virtual methods
.method public final A0G(Z)V
    .locals 11

    iget-object v4, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/96i;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v5

    new-instance v3, LX/3W9;

    invoke-direct {v3}, LX/3W9;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    :goto_0
    const-string v1, "upiAlias"

    const-class v0, Ljava/lang/String;

    new-instance v6, LX/7si;

    invoke-direct {v6, v3, v0, v2, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mobile_number"

    if-eqz p1, :cond_1

    const-string v10, "port"

    :goto_1
    const/4 v0, 0x0

    new-instance v7, LX/8xc;

    invoke-direct {v7, p0, v0}, LX/8xc;-><init>(Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;I)V

    invoke-virtual/range {v4 .. v10}, LX/96i;->A01(LX/7si;LX/7si;LX/9ie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v10, "add"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
