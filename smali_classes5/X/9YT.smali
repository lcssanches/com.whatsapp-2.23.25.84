.class public LX/9YT;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jt;


# instance fields
.field public final synthetic A00:LX/7si;

.field public final synthetic A01:LX/95e;

.field public final synthetic A02:LX/9ic;

.field public final synthetic A03:LX/96d;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7si;LX/95e;LX/9ic;LX/96d;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/9YT;->A03:LX/96d;

    iput-object p2, p0, LX/9YT;->A01:LX/95e;

    iput-object p5, p0, LX/9YT;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9YT;->A00:LX/7si;

    iput-object p3, p0, LX/9YT;->A02:LX/9ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOo(LX/95a;)V
    .locals 7

    iget-object v0, p0, LX/9YT;->A03:LX/96d;

    iget-object v1, p1, LX/95a;->A02:LX/7si;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p1, LX/95a;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9YT;->A01:LX/95e;

    iget-object v6, p0, LX/9YT;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/9YT;->A00:LX/7si;

    iget-object v4, p0, LX/9YT;->A02:LX/9ic;

    invoke-virtual/range {v0 .. v6}, LX/96d;->A00(LX/7si;LX/7si;LX/95e;LX/9ic;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BR0(LX/37P;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/9YT;->A02:LX/9ic;

    invoke-interface {v0, p1}, LX/9ic;->BWE(LX/37P;)V

    return-void
.end method

.method public synthetic BVv(LX/9Pe;)V
    .locals 0

    return-void
.end method
