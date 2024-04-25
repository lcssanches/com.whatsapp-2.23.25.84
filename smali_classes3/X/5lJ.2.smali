.class public LX/5lJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/43h;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5lJ;->A00:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iput-object p2, p0, LX/5lJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS8(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/5lJ;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/5lJ;->A00:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08S;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BS9(LX/5OS;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/5lJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5lJ;->A00:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v0, v2, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A02:LX/5Xu;

    invoke-static {v0, v1}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5gL;->A0A:LX/5fp;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08S;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5lJ;->A00:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v1, v0, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    goto :goto_0
.end method
