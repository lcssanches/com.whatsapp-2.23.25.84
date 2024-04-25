.class public LX/95X;
.super LX/9D3;


# instance fields
.field public final A00:LX/3Iw;

.field public final A01:LX/9Jh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/9Jh;LX/472;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LX/9D3;-><init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;)V

    iput-object p2, p0, LX/95X;->A00:LX/3Iw;

    iput-object p6, p0, LX/95X;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/95X;->A01:LX/9Jh;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/95X;->A00:LX/3Iw;

    invoke-virtual {v0}, LX/3Iw;->A09()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    iget-object v1, p0, LX/95X;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95X;->A01:LX/9Jh;

    iget v1, v0, LX/9Jh;->A00:I

    iget-object v0, v2, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OM;

    if-eqz v0, :cond_0

    iput v1, v0, LX/1OM;->A04:I

    goto :goto_0

    :cond_1
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0, v4}, LX/9D3;->A0D(Ljava/lang/String;Ljava/util/List;)LX/9KS;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v1, LX/9KS;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9KS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    iget-object v1, p0, LX/95X;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/9KS;

    invoke-direct {v1, v4, v5}, LX/9KS;-><init>(Ljava/util/List;Z)V

    :cond_4
    return-object v1
.end method
