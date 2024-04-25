.class public LX/9YV;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jt;


# instance fields
.field public final synthetic A00:LX/7si;

.field public final synthetic A01:LX/45l;

.field public final synthetic A02:LX/96g;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7si;LX/45l;LX/96g;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p3, p0, LX/9YV;->A02:LX/96g;

    iput-object p1, p0, LX/9YV;->A00:LX/7si;

    iput-object p4, p0, LX/9YV;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/9YV;->A04:Z

    iput-object p2, p0, LX/9YV;->A01:LX/45l;

    iput-boolean p6, p0, LX/9YV;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOo(LX/95a;)V
    .locals 8

    iget-object v0, p0, LX/9YV;->A02:LX/96g;

    iget-object v1, p1, LX/95a;->A02:LX/7si;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, p1, LX/95a;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9YV;->A00:LX/7si;

    iget-object v5, p0, LX/9YV;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/9YV;->A04:Z

    iget-object v3, p0, LX/9YV;->A01:LX/45l;

    iget-boolean v7, p0, LX/9YV;->A05:Z

    invoke-virtual/range {v0 .. v7}, LX/96g;->A01(LX/7si;LX/7si;LX/45l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BR0(LX/37P;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/9YV;->A01:LX/45l;

    invoke-interface {v0, p1}, LX/45l;->BYm(LX/37P;)V

    return-void
.end method

.method public synthetic BVv(LX/9Pe;)V
    .locals 0

    return-void
.end method
