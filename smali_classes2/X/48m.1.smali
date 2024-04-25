.class public LX/48m;
.super LX/3Sk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;I)V
    .locals 0

    iput p5, p0, LX/48m;->A04:I

    iput-object p2, p0, LX/48m;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/48m;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/48m;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/48m;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/3Sk;-><init>(LX/45U;)V

    return-void
.end method


# virtual methods
.method public BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 15

    iget v1, p0, LX/48m;->A04:I

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    iget-object v8, p0, LX/48m;->A03:Ljava/lang/Object;

    check-cast v8, LX/3Sg;

    iget-object v9, p0, LX/48m;->A02:Ljava/lang/Object;

    check-cast v9, LX/30Q;

    iget-object v10, p0, LX/48m;->A00:Ljava/lang/Object;

    check-cast v10, LX/45U;

    iget-object v11, p0, LX/48m;->A01:Ljava/lang/Object;

    check-cast v11, LX/2py;

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/3Sg;->BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/48m;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Sg;

    iget-object v0, p0, LX/48m;->A02:Ljava/lang/Object;

    check-cast v0, LX/30Q;

    iget-object v3, v0, LX/30Q;->A04:LX/7si;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/48m;->A00:Ljava/lang/Object;

    check-cast v1, LX/45U;

    iget-object v0, v0, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v6}, LX/0yR;->A03(Ljava/lang/Number;Ljava/lang/Object;)I

    move-result v8

    iget-object v2, p0, LX/48m;->A01:Ljava/lang/Object;

    check-cast v2, LX/2py;

    invoke-static/range {v1 .. v8}, LX/3Sg;->A00(LX/45U;LX/2py;LX/7si;LX/3Sg;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/48m;->A03:Ljava/lang/Object;

    check-cast v8, LX/3Sg;

    iget-object v9, p0, LX/48m;->A02:Ljava/lang/Object;

    check-cast v9, LX/30Q;

    iget-object v10, p0, LX/48m;->A00:Ljava/lang/Object;

    check-cast v10, LX/45U;

    iget-object v11, p0, LX/48m;->A01:Ljava/lang/Object;

    check-cast v11, LX/2py;

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/3Sg;->BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/48m;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Sg;

    iget-object v3, p0, LX/48m;->A02:Ljava/lang/Object;

    check-cast v3, LX/30Q;

    invoke-static {v12, v6}, LX/0yR;->A03(Ljava/lang/Number;Ljava/lang/Object;)I

    move-result v8

    iget-object v4, p0, LX/48m;->A00:Ljava/lang/Object;

    check-cast v4, LX/45U;

    iget-object v5, p0, LX/48m;->A01:Ljava/lang/Object;

    check-cast v5, LX/2py;

    invoke-virtual/range {v2 .. v8}, LX/3Sg;->A05(LX/30Q;LX/45U;LX/2py;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
