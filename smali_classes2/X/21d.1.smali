.class public LX/21d;
.super Ljava/lang/Object;

# interfaces
.implements LX/45W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/21d;->A02:I

    iput-object p1, p0, LX/21d;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/21d;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPk(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/21d;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/21d;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0, p1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/21d;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/21d;->A01:Ljava/lang/Object;

    check-cast v0, LX/461;

    invoke-interface {v0}, LX/461;->BPi()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/21d;->A02:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21d;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0, p1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/21d;->A01:Ljava/lang/Object;

    check-cast v1, LX/461;

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 2

    iget v0, p0, LX/21d;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/21d;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hO;

    invoke-virtual {v0}, LX/3hO;->run()V

    return-void

    :pswitch_0
    invoke-static {p3, p4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/21d;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/2mr;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2mr;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/21d;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/2nA;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2nA;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/21d;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/2nI;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2nI;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    :goto_0
    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
