.class public final LX/3MX;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/5dD;

.field public final A01:LX/5T0;

.field public final A02:LX/2uF;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/5dD;LX/5T0;LX/2uF;LX/1Pt;)V
    .locals 0

    invoke-static {p4, p3, p1, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3MX;->A03:LX/1Pt;

    iput-object p3, p0, LX/3MX;->A02:LX/2uF;

    iput-object p1, p0, LX/3MX;->A00:LX/5dD;

    iput-object p2, p0, LX/3MX;->A01:LX/5T0;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3MX;->A02:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0o:Ljava/lang/Long;

    iget-object v2, p0, LX/3MX;->A03:LX/1Pt;

    const/16 v0, 0x16de

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3MX;->A01:LX/5T0;

    invoke-virtual {v0}, LX/5T0;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0X:Ljava/lang/Boolean;

    const/16 v0, 0x1863

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3MX;->A00:LX/5dD;

    invoke-virtual {v0}, LX/5dD;->A0E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0R:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
