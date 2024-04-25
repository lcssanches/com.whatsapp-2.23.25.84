.class public LX/9YW;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jt;


# instance fields
.field public final synthetic A00:LX/7si;

.field public final synthetic A01:LX/96h;

.field public final synthetic A02:LX/1qp;

.field public final synthetic A03:LX/1qp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/7si;LX/96h;LX/1qp;LX/1qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/9YW;->A01:LX/96h;

    iput-object p1, p0, LX/9YW;->A00:LX/7si;

    iput-object p5, p0, LX/9YW;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/9YW;->A07:Ljava/util/HashMap;

    iput-object p6, p0, LX/9YW;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9YW;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9YW;->A03:LX/1qp;

    iput-object p4, p0, LX/9YW;->A02:LX/1qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOo(LX/95a;)V
    .locals 10

    iget-object v0, p0, LX/9YW;->A01:LX/96h;

    iget-object v1, p1, LX/95a;->A02:LX/7si;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p1, LX/95a;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9YW;->A00:LX/7si;

    iget-object v6, p0, LX/9YW;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/9YW;->A07:Ljava/util/HashMap;

    iget-object v7, p0, LX/9YW;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/9YW;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/9YW;->A03:LX/1qp;

    iget-object v4, p0, LX/9YW;->A02:LX/1qp;

    invoke-virtual/range {v0 .. v9}, LX/96h;->A02(LX/7si;LX/7si;LX/1qp;LX/1qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public BR0(LX/37P;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/9YW;->A01:LX/96h;

    iget-object v0, v0, LX/96h;->A01:LX/9jO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9jO;->Ba5(LX/37P;)V

    :cond_0
    return-void
.end method

.method public synthetic BVv(LX/9Pe;)V
    .locals 0

    return-void
.end method
