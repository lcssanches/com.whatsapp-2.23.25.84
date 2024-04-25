.class public LX/9Nw;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9Nh;

.field public final synthetic A01:LX/9S7;

.field public final synthetic A02:LX/2zr;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Nh;LX/9S7;LX/2zr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9Nw;->A01:LX/9S7;

    iput-object p3, p0, LX/9Nw;->A02:LX/2zr;

    iput-object p4, p0, LX/9Nw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9Nw;->A00:LX/9Nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/37P;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Nw;->A00:LX/9Nh;

    if-eqz v1, :cond_0

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Nh;->A00:LX/9jG;

    invoke-interface {v0}, LX/9jG;->BQs()V

    :cond_0
    return-void
.end method
