.class public LX/9T5;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v6, p2, LX/9Re;->A01:LX/9RH;

    if-eqz v6, :cond_4

    invoke-static {p0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/9Re;->A00(J)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v5, LX/972;

    invoke-direct {v5}, LX/972;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "is_ended_early"

    invoke-virtual {v5, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    iget v0, p2, LX/9Re;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const-string v0, "is_sender_receiver_eligible"

    invoke-virtual {v5, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v6, LX/9RH;->A09:LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A00:LX/3DN;

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/3DR;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "is_amount_low"

    invoke-virtual {v5, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    :cond_2
    new-array v0, v4, [LX/5b0;

    aput-object v5, v0, v3

    :goto_0
    new-instance v1, LX/5b0;

    invoke-direct {v1, v2, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    if-eqz p3, :cond_3

    const-string v0, "section"

    invoke-virtual {v1, v0, p3}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, LX/5b0;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    return-object v1

    :cond_4
    new-array v0, v3, [LX/5b0;

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v1

    :cond_0
    const-string v0, "is_p2m_buyer_initiated"

    invoke-virtual {v1, v0, p3}, LX/5b0;->A04(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    move-object v1, p1

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface/range {v1 .. v6}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3, p4}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A04(Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x1

    const-string v3, "incentive_details"

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/2tf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/9Re;

    invoke-static {v1, v4, v0, v4, v5}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/9kA;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
