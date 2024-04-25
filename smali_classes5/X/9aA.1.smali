.class public final LX/9aA;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/3dV;

.field public final A04:LX/2uE;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/9S0;

.field public final A08:LX/2DF;

.field public final A09:LX/9QT;

.field public final A0A:LX/9QS;

.field public final A0B:LX/9O5;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9O5;)V
    .locals 1

    invoke-static {p3, p1, p4, p2, p8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9aA;->A05:LX/2tf;

    iput-object p1, p0, LX/9aA;->A03:LX/3dV;

    iput-object p4, p0, LX/9aA;->A06:LX/2jo;

    iput-object p2, p0, LX/9aA;->A04:LX/2uE;

    iput-object p8, p0, LX/9aA;->A0A:LX/9QS;

    iput-object p7, p0, LX/9aA;->A09:LX/9QT;

    iput-object p9, p0, LX/9aA;->A0B:LX/9O5;

    iput-object p5, p0, LX/9aA;->A07:LX/9S0;

    iput-object p6, p0, LX/9aA;->A08:LX/2DF;

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Gf;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/9Qz;

    check-cast p1, LX/9Gf;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/97G;

    iget-object v0, p2, LX/97G;->A00:LX/1OH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;-><init>(LX/1OH;LX/9aA;LX/9Gf;LX/8qC;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/9aA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveObject credential does not exists"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method
