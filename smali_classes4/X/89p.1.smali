.class public final LX/89p;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A01:LX/1fa;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/89p;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p3, p0, LX/89p;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/89p;->A01:LX/1fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/89p;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/89p;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 5

    instance-of v0, p1, LX/6sb;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/89p;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :cond_0
    iget-object v4, p0, LX/89p;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v3, v4, LX/4cS;->A04:LX/472;

    iget-object v2, p0, LX/89p;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/89p;->A01:LX/1fa;

    new-instance v0, LX/8Dg;

    invoke-direct {v0, p1, v4, v1, v2}, LX/8Dg;-><init>(LX/7KQ;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
