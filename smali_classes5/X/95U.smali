.class public LX/95U;
.super LX/9D3;


# instance fields
.field public final synthetic A00:LX/9Q9;


# direct methods
.method public constructor <init>(LX/9iM;LX/9Q9;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;)V
    .locals 0

    iput-object p2, p0, LX/95U;->A00:LX/9Q9;

    invoke-direct {p0, p1, p3, p4, p5}, LX/9D3;-><init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/95U;->A00:LX/9Q9;

    iget-object v0, v0, LX/9Q9;->A01:LX/3Iw;

    invoke-virtual {v0}, LX/3Iw;->A0G()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9KS;

    invoke-direct {v0, v1, v2}, LX/9KS;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
