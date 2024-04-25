.class public LX/3Yd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q7;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:J

.field public final synthetic A03:LX/1MM;

.field public final synthetic A04:LX/3D4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1MM;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;J)V
    .locals 0

    iput-object p2, p0, LX/3Yd;->A03:LX/1MM;

    iput-object p4, p0, LX/3Yd;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/3Yd;->A02:J

    iput-object p3, p0, LX/3Yd;->A04:LX/3D4;

    iput-object p5, p0, LX/3Yd;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3Yd;->A07:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yd;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/3Yd;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BRn(LX/7f7;Ljava/util/Map;)V
    .locals 1

    const-string v0, "AddressCaptureAction: FDS onFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bc1(Ljava/util/Map;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/3Yd;->A00:Landroid/app/Activity;

    move-object v0, v3

    check-cast v0, LX/46d;

    invoke-static {v0}, LX/3AB;->A04(LX/46d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    const-string v1, "address_message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "params"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/3Yd;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "address_message_validate"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "values"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const-string v0, "in_pin_code"

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3Yd;->A03:LX/1MM;

    iget-object v2, v0, LX/1MM;->A00:LX/2yz;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Hx;

    invoke-direct {v0, p0, v4, v6, v7}, LX/3Hx;-><init>(LX/3Yd;LX/1Za;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v0, v3, v1}, LX/2yz;->A01(LX/43X;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "body"

    invoke-static {v0, p1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3Yd;->A03:LX/1MM;

    iget-object v5, p0, LX/3Yd;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/3Yd;->A02:J

    invoke-virtual/range {v2 .. v9}, LX/1MM;->A0F(Landroid/app/Activity;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method
