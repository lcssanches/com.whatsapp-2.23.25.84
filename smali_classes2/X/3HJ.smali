.class public final synthetic LX/3HJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/37v;

.field public final synthetic A02:LX/56r;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/37v;LX/56r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HJ;->A02:LX/56r;

    iput-object p2, p0, LX/3HJ;->A01:LX/37v;

    iput-object p1, p0, LX/3HJ;->A00:LX/4cN;

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 6

    iget-object v0, p0, LX/3HJ;->A02:LX/56r;

    iget-object v3, p0, LX/3HJ;->A01:LX/37v;

    iget-object v4, p0, LX/3HJ;->A00:LX/4cN;

    iget-object v0, v0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v5, v0, LX/4pi;->A1j:LX/2b9;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2b9;->A01:LX/1Pt;

    const/16 v0, 0x109f

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2b9;->A02:LX/336;

    invoke-static {v3}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/336;->A09(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp"

    :cond_1
    invoke-static {v2}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v5, LX/2b9;->A00:LX/36W;

    invoke-virtual {v3}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v5, LX/2b9;->A03:LX/37c;

    invoke-virtual {v0}, LX/37c;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-static {v2, v0, v1}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
