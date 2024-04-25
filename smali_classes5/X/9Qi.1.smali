.class public final LX/9Qi;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;
    .locals 8

    const v1, 0x7f121579

    const v7, 0x7f121578

    const-string v6, "more_verification_needed_prompt"

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    invoke-direct {v3, v0}, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;-><init>(LX/1zK;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/3gF;

    const-string v0, "bundle_key_headline"

    invoke-static {v0, v1}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "bundle_key_body"

    invoke-static {v0, v7}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "referral_screen"

    invoke-static {v0, p0, v2, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "bundle_screen_name"

    invoke-static {v0, v6, v2, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;
    .locals 10

    const v1, 0x7f121def

    const v9, 0x7f080a63

    const v8, 0x7f12157d

    const v7, 0x7f12157c

    const-string v5, "get_started"

    const/4 v6, 0x4

    invoke-static {p0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    invoke-direct {v3, v0}, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;-><init>(LX/1zK;)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/3gF;

    const-string v0, "bundle_key_title"

    invoke-static {v0, v1}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "bundle_key_image"

    invoke-static {v0, v9}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "bundle_key_headline"

    invoke-static {v0, v8}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "bundle_key_body"

    invoke-static {v0, v7}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "referral_screen"

    invoke-static {v0, p0, v2, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "bundle_screen_name"

    invoke-static {v0, v5, v2, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method
