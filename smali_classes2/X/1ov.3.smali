.class public final LX/1ov;
.super LX/3Sk;


# instance fields
.field public final synthetic A00:LX/45U;

.field public final synthetic A01:LX/2py;

.field public final synthetic A02:LX/7si;

.field public final synthetic A03:LX/7si;

.field public final synthetic A04:LX/7si;

.field public final synthetic A05:LX/7si;

.field public final synthetic A06:LX/7si;

.field public final synthetic A07:LX/3Sg;

.field public final synthetic A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;LX/3Sg;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/1ov;->A00:LX/45U;

    iput-object p8, p0, LX/1ov;->A07:LX/3Sg;

    iput-object p3, p0, LX/1ov;->A02:LX/7si;

    iput-object p9, p0, LX/1ov;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/1ov;->A04:LX/7si;

    iput-object p5, p0, LX/1ov;->A03:LX/7si;

    iput-object p6, p0, LX/1ov;->A05:LX/7si;

    iput-object p7, p0, LX/1ov;->A06:LX/7si;

    iput-object p2, p0, LX/1ov;->A01:LX/2py;

    invoke-direct {p0, p1}, LX/3Sk;-><init>(LX/45U;)V

    return-void
.end method


# virtual methods
.method public BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 12

    move-object v10, p3

    move-object/from16 v0, p4

    invoke-static {p3, v0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ov;->A07:LX/3Sg;

    iget-object v3, p0, LX/1ov;->A02:LX/7si;

    iget-object v8, p0, LX/1ov;->A08:Ljava/lang/Integer;

    iget-object v4, p0, LX/1ov;->A04:LX/7si;

    iget-object v5, p0, LX/1ov;->A03:LX/7si;

    iget-object v6, p0, LX/1ov;->A05:LX/7si;

    iget-object v7, p0, LX/1ov;->A06:LX/7si;

    move-object v9, p2

    invoke-static {p1, p2}, LX/0yR;->A03(Ljava/lang/Number;Ljava/lang/Object;)I

    move-result v11

    iget-object v1, p0, LX/1ov;->A00:LX/45U;

    iget-object v2, p0, LX/1ov;->A01:LX/2py;

    invoke-virtual/range {v0 .. v11}, LX/3Sg;->A06(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
