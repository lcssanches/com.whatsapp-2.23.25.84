.class public LX/95V;
.super LX/9D3;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/9D3;-><init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;)V

    iput-object p5, p0, LX/95V;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/95V;->A00:Ljava/util/List;

    const-string v0, "p2p_context"

    invoke-virtual {p0, v0, v1}, LX/9D3;->A0D(Ljava/lang/String;Ljava/util/List;)LX/9KS;

    move-result-object v0

    return-object v0
.end method
