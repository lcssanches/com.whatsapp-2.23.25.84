.class public LX/3jR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(LX/2O5;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jR;->A09:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3jR;->A00:I

    iput p8, p0, LX/3jR;->A01:I

    iput-object p5, p0, LX/3jR;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3jR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3jR;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3jR;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3jR;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/3jR;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3jR;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/7Su;LX/878;LX/2zN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/16 v1, 0x13

    const/4 v0, 0x1

    iput v0, p0, LX/3jR;->A09:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3jR;->A03:Ljava/lang/Object;

    iput v1, p0, LX/3jR;->A00:I

    iput-object p7, p0, LX/3jR;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3jR;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/3jR;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3jR;->A08:Ljava/lang/String;

    iput v1, p0, LX/3jR;->A01:I

    iput-object p2, p0, LX/3jR;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3jR;->A09:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3jR;->A02:Ljava/lang/Object;

    check-cast v2, LX/2zN;

    iget-object v1, p0, LX/3jR;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Su;

    iget v8, p0, LX/3jR;->A00:I

    iget-object v7, p0, LX/3jR;->A04:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v4, p0, LX/3jR;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/3jR;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/3jR;->A08:Ljava/lang/String;

    iget v9, p0, LX/3jR;->A01:I

    iget-object v3, p0, LX/3jR;->A05:Ljava/lang/Object;

    check-cast v3, LX/878;

    :try_start_0
    invoke-virtual/range {v2 .. v9}, LX/2zN;->A01(LX/878;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/2xI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Su;->A00(LX/2xI;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/7Su;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v9, p0, LX/3jR;->A01:I

    iget-object v8, p0, LX/3jR;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/3jR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/3jR;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v7, p0, LX/3jR;->A04:Ljava/lang/Object;

    check-cast v7, LX/2O5;

    iget-object v6, p0, LX/3jR;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, p0, LX/3jR;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/3jR;->A08:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v3, LX/1Us;

    invoke-direct {v3}, LX/1Us;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Us;->A02:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Us;->A03:Ljava/lang/Integer;

    iput-object v8, v3, LX/1Us;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/1Us;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/2O5;->A02:LX/2Vl;

    invoke-virtual {v0, v1}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1Us;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/2O5;->A00:LX/1Pt;

    const/16 v1, 0x18ed

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iput-object v6, v3, LX/1Us;->A01:Ljava/lang/Integer;

    iput-object v5, v3, LX/1Us;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/1Us;->A05:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/2O5;->A01:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
