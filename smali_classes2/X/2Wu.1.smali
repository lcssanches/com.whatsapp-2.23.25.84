.class public final LX/2Wu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/200;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/200;LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Wu;->A01:LX/1Pt;

    iput-object p1, p0, LX/2Wu;->A00:LX/200;

    return-void
.end method


# virtual methods
.method public final A00(LX/40H;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/2Wu;->A01:LX/1Pt;

    const/16 v1, 0xf0e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3CT;

    invoke-direct {v0, v1}, LX/3CT;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/40H;->Bkp(LX/3CT;)V

    :cond_0
    return-void
.end method
