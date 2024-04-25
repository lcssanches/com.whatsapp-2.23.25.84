.class public final LX/3ip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/45U;

.field public final A02:LX/2py;

.field public final A03:LX/7si;

.field public final A04:LX/7si;

.field public final A05:LX/7si;

.field public final A06:LX/7si;

.field public final A07:LX/7si;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/security/PublicKey;

.field public final A0A:Ljava/security/cert/X509Certificate;

.field public final synthetic A0B:LX/3Sg;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;LX/3Sg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p8, p0, LX/3ip;->A0B:LX/3Sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3ip;->A03:LX/7si;

    iput-object p9, p0, LX/3ip;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/3ip;->A05:LX/7si;

    iput-object p5, p0, LX/3ip;->A04:LX/7si;

    iput-object p6, p0, LX/3ip;->A06:LX/7si;

    iput-object p7, p0, LX/3ip;->A07:LX/7si;

    iput-object p11, p0, LX/3ip;->A0A:Ljava/security/cert/X509Certificate;

    iput-object p10, p0, LX/3ip;->A09:Ljava/security/PublicKey;

    iput p12, p0, LX/3ip;->A00:I

    iput-object p1, p0, LX/3ip;->A01:LX/45U;

    iput-object p2, p0, LX/3ip;->A02:LX/2py;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, LX/3ip;->A0B:LX/3Sg;

    iget-object v3, p0, LX/3ip;->A03:LX/7si;

    iget-object v8, p0, LX/3ip;->A08:Ljava/lang/Integer;

    iget-object v4, p0, LX/3ip;->A05:LX/7si;

    iget-object v5, p0, LX/3ip;->A04:LX/7si;

    iget-object v6, p0, LX/3ip;->A06:LX/7si;

    iget-object v7, p0, LX/3ip;->A07:LX/7si;

    iget-object v10, p0, LX/3ip;->A0A:Ljava/security/cert/X509Certificate;

    iget-object v9, p0, LX/3ip;->A09:Ljava/security/PublicKey;

    iget v11, p0, LX/3ip;->A00:I

    iget-object v1, p0, LX/3ip;->A01:LX/45U;

    iget-object v2, p0, LX/3ip;->A02:LX/2py;

    invoke-virtual/range {v0 .. v11}, LX/3Sg;->A06(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
