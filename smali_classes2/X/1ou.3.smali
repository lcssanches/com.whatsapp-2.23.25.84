.class public final LX/1ou;
.super LX/3Sk;


# instance fields
.field public final synthetic A00:LX/45U;

.field public final synthetic A01:LX/2py;

.field public final synthetic A02:LX/3Sg;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/3Sg;)V
    .locals 0

    iput-object p1, p0, LX/1ou;->A00:LX/45U;

    iput-object p3, p0, LX/1ou;->A02:LX/3Sg;

    iput-object p2, p0, LX/1ou;->A01:LX/2py;

    invoke-direct {p0, p1}, LX/3Sk;-><init>(LX/45U;)V

    return-void
.end method


# virtual methods
.method public BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 10

    const/4 v0, 0x0

    move-object v8, p3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ou;->A02:LX/3Sg;

    iget-object v1, p0, LX/1ou;->A00:LX/45U;

    iget-object v2, p0, LX/1ou;->A01:LX/2py;

    const/4 v9, -0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, LX/3Sg;->A07(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
