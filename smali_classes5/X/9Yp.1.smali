.class public LX/9Yp;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jS;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    iput-object p2, p0, LX/9Yp;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/9Yp;->A00:LX/2mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR2(LX/9RR;)V
    .locals 2

    iget-object v0, p1, LX/9RR;->A00:LX/37P;

    if-nez v0, :cond_0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    :cond_0
    iget v1, v0, LX/37P;->A00:I

    const/16 v0, 0x63d2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9Yp;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9Yp;->A00:LX/2mt;

    invoke-virtual {v1, v0}, LX/98L;->A5W(LX/2mt;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9Yp;->A00:LX/2mt;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/9Yp;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9Yp;->A00:LX/2mt;

    invoke-virtual {v1, v0}, LX/98L;->A5W(LX/2mt;)V

    return-void
.end method
