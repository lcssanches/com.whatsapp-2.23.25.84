.class public LX/9Cm;
.super LX/7iy;


# instance fields
.field public final A00:LX/9JY;

.field public final A01:LX/9QS;


# direct methods
.method public constructor <init>(LX/9JY;LX/9QS;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/9Cm;->A01:LX/9QS;

    iput-object p1, p0, LX/9Cm;->A00:LX/9JY;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/9Cm;->A01:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9lx;

    invoke-direct {v0, p0, v1}, LX/9lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3DW;

    iget-object v0, v5, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_0

    check-cast v0, LX/1OM;

    iget-wide v3, v0, LX/1OM;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v7}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0QC;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/3DW;

    iget-object v0, p0, LX/9Cm;->A00:LX/9JY;

    iget-object v4, v0, LX/9JY;->A00:LX/4cL;

    if-nez v2, :cond_0

    const/16 v0, 0x66

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "credential_id"

    iget-object v0, v2, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "last4"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/1OM;

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1OM;->A04:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_reset_pin_from_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "-1"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9Cm;->A00:LX/9JY;

    iget-object v1, v0, LX/9JY;->A00:LX/4cL;

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method
