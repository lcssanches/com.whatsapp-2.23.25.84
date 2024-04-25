.class public Lcom/whatsapp/payments/PaymentConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements LX/46B;


# instance fields
.field public A00:LX/9Os;

.field public final A01:LX/5sK;

.field public final A02:LX/2qa;

.field public final A03:LX/22d;


# direct methods
.method public constructor <init>(LX/5sK;LX/2qa;LX/22d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/payments/PaymentConfiguration;->A03:LX/22d;

    iput-object p2, p0, Lcom/whatsapp/payments/PaymentConfiguration;->A02:LX/2qa;

    iput-object p1, p0, Lcom/whatsapp/payments/PaymentConfiguration;->A01:LX/5sK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/9Os;
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/PaymentConfiguration;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/null default country"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v16

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/default country code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/37Q;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/payments/PaymentConfiguration;->A00:LX/9Os;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/9Os;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/payments/PaymentConfiguration;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ja;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iput-object v1, v2, Lcom/whatsapp/payments/PaymentConfiguration;->A00:LX/9Os;

    if-nez v1, :cond_9

    return-object v16

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, LX/9Ja;->A00:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code="

    invoke-static {v0, v3, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, LX/9Os;

    invoke-direct {v1, v3}, LX/9Os;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v14, "MX"

    const-string v13, "IN"

    const-string v12, "IL"

    const-string v11, "ID"

    const-string v10, "HK"

    const-string v9, "EC"

    const-string v8, "CO"

    const-string v7, "CL"

    const-string v5, "BR"

    const-string v4, "AR"

    const-string v0, "AE"

    sparse-switch v15, :sswitch_data_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code="

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/975;

    invoke-direct {v3}, LX/975;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "BRL"

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :sswitch_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :sswitch_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/977;

    invoke-direct {v3}, LX/977;-><init>()V

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "INR"

    goto :goto_2

    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :sswitch_a
    const-string v0, "PE"

    goto :goto_3

    :sswitch_b
    const-string v4, "SG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/978;

    invoke-direct {v3}, LX/978;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "SGD"

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_5

    :sswitch_c
    const-string v0, "TR"

    goto :goto_3

    :sswitch_d
    const-string v0, "US"

    :goto_3
    :sswitch_e
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, LX/976;

    invoke-direct {v3}, LX/976;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/43H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "USD"

    const-string v6, "PEN"

    const-string v7, "COP"

    const-string v8, "ARS"

    const-string v9, "CLP"

    const-string v10, "IDR"

    const-string v11, "ILS"

    const-string v12, "AED"

    const-string v13, "TRY"

    const-string v14, "HKD"

    const-string v15, "MXN"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v3, LX/9Jg;->A00:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v0, v1, LX/9Os;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v6, LX/9Hw;

    invoke-direct {v6}, LX/9Hw;-><init>()V

    iget-object v0, v1, LX/9Os;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jg;

    iget-object v4, v0, LX/9Jg;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kY;

    invoke-interface {v0, v6}, LX/9kY;->BIB(LX/9Hw;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/payments/PaymentConfiguration;->A00:LX/9Os;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_e
        0x831 -> :sswitch_0
        0x850 -> :sswitch_1
        0x869 -> :sswitch_2
        0x86c -> :sswitch_3
        0x89e -> :sswitch_4
        0x903 -> :sswitch_5
        0x91b -> :sswitch_6
        0x923 -> :sswitch_7
        0x925 -> :sswitch_8
        0x9ab -> :sswitch_9
        0x9f5 -> :sswitch_a
        0xa54 -> :sswitch_b
        0xa7e -> :sswitch_c
        0xa9e -> :sswitch_d
    .end sparse-switch
.end method

.method public A01()LX/9kY;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentConfiguration;->A02:LX/2qa;

    invoke-virtual {v1}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentConfiguration/getService/null country"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9Os;

    move-result-object v3

    invoke-virtual {v1}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3NK;

    iget-object v2, v0, LX/3NK;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfiguration/getService/defaulted to countryCode="

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v5

    return-object v5

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public bridge synthetic B9v(Ljava/lang/String;Ljava/lang/String;)LX/46y;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/payments/PaymentConfiguration;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ja;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, v2, LX/9Ja;->A00:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped service for country code="

    invoke-static {v2, v1, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, "US"

    const-string v14, "TR"

    const-string v13, "PE"

    const-string v11, "MX"

    const-string v10, "IL"

    const-string v9, "ID"

    const-string v8, "HK"

    const-string v7, "EC"

    const-string v6, "CO"

    const-string v5, "CL"

    const-string v4, "AR"

    const-string v3, "AE"

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_5
    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unmapped service"

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    const-string v1, "PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency"

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_10

    :sswitch_1
    const-string v0, "AED"

    goto :goto_2

    :sswitch_2
    const-string v0, "ARS"

    goto :goto_2

    :sswitch_3
    const-string v0, "CLP"

    goto :goto_2

    :sswitch_4
    const-string v0, "COP"

    goto :goto_2

    :sswitch_5
    const-string v0, "HKD"

    goto :goto_2

    :sswitch_6
    const-string v0, "IDR"

    goto :goto_2

    :sswitch_7
    const-string v0, "ILS"

    goto :goto_2

    :sswitch_8
    const-string v0, "MXN"

    goto :goto_2

    :sswitch_9
    const-string v0, "PEN"

    goto :goto_2

    :sswitch_a
    const-string v0, "TRY"

    goto :goto_2

    :sswitch_b
    const-string v0, "USD"

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_10

    :sswitch_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_10

    :sswitch_d
    const-string v0, "AED"

    goto :goto_3

    :sswitch_e
    const-string v0, "ARS"

    goto :goto_3

    :sswitch_f
    const-string v0, "CLP"

    goto :goto_3

    :sswitch_10
    const-string v0, "COP"

    goto :goto_3

    :sswitch_11
    const-string v0, "HKD"

    goto :goto_3

    :sswitch_12
    const-string v0, "IDR"

    goto :goto_3

    :sswitch_13
    const-string v0, "ILS"

    goto :goto_3

    :sswitch_14
    const-string v0, "MXN"

    goto :goto_3

    :sswitch_15
    const-string v0, "PEN"

    goto :goto_3

    :sswitch_16
    const-string v0, "TRY"

    goto :goto_3

    :sswitch_17
    const-string v0, "USD"

    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_10

    :sswitch_18
    const-string v3, "BR"

    goto/16 :goto_c

    :sswitch_19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_10

    :sswitch_1a
    const-string v0, "AED"

    goto :goto_4

    :sswitch_1b
    const-string v0, "ARS"

    goto :goto_4

    :sswitch_1c
    const-string v0, "CLP"

    goto :goto_4

    :sswitch_1d
    const-string v0, "COP"

    goto :goto_4

    :sswitch_1e
    const-string v0, "HKD"

    goto :goto_4

    :sswitch_1f
    const-string v0, "IDR"

    goto :goto_4

    :sswitch_20
    const-string v0, "ILS"

    goto :goto_4

    :sswitch_21
    const-string v0, "MXN"

    goto :goto_4

    :sswitch_22
    const-string v0, "PEN"

    goto :goto_4

    :sswitch_23
    const-string v0, "TRY"

    goto :goto_4

    :sswitch_24
    const-string v0, "USD"

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_10

    :sswitch_25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_10

    :sswitch_26
    const-string v0, "AED"

    goto :goto_5

    :sswitch_27
    const-string v0, "ARS"

    goto :goto_5

    :sswitch_28
    const-string v0, "CLP"

    goto :goto_5

    :sswitch_29
    const-string v0, "COP"

    goto :goto_5

    :sswitch_2a
    const-string v0, "HKD"

    goto :goto_5

    :sswitch_2b
    const-string v0, "IDR"

    goto :goto_5

    :sswitch_2c
    const-string v0, "ILS"

    goto :goto_5

    :sswitch_2d
    const-string v0, "MXN"

    goto :goto_5

    :sswitch_2e
    const-string v0, "PEN"

    goto :goto_5

    :sswitch_2f
    const-string v0, "TRY"

    goto :goto_5

    :sswitch_30
    const-string v0, "USD"

    :goto_5
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_10

    :sswitch_31
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_10

    :sswitch_32
    const-string v0, "AED"

    goto :goto_6

    :sswitch_33
    const-string v0, "ARS"

    goto :goto_6

    :sswitch_34
    const-string v0, "CLP"

    goto :goto_6

    :sswitch_35
    const-string v0, "COP"

    goto :goto_6

    :sswitch_36
    const-string v0, "HKD"

    goto :goto_6

    :sswitch_37
    const-string v0, "IDR"

    goto :goto_6

    :sswitch_38
    const-string v0, "ILS"

    goto :goto_6

    :sswitch_39
    const-string v0, "MXN"

    goto :goto_6

    :sswitch_3a
    const-string v0, "PEN"

    goto :goto_6

    :sswitch_3b
    const-string v0, "TRY"

    goto :goto_6

    :sswitch_3c
    const-string v0, "USD"

    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_10

    :sswitch_3d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_10

    :sswitch_3e
    const-string v0, "AED"

    goto :goto_7

    :sswitch_3f
    const-string v0, "ARS"

    goto :goto_7

    :sswitch_40
    const-string v0, "CLP"

    goto :goto_7

    :sswitch_41
    const-string v0, "COP"

    goto :goto_7

    :sswitch_42
    const-string v0, "HKD"

    goto :goto_7

    :sswitch_43
    const-string v0, "IDR"

    goto :goto_7

    :sswitch_44
    const-string v0, "ILS"

    goto :goto_7

    :sswitch_45
    const-string v0, "MXN"

    goto :goto_7

    :sswitch_46
    const-string v0, "PEN"

    goto :goto_7

    :sswitch_47
    const-string v0, "TRY"

    goto :goto_7

    :sswitch_48
    const-string v0, "USD"

    :goto_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_10

    :sswitch_49
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_10

    :sswitch_4a
    const-string v0, "AED"

    goto :goto_8

    :sswitch_4b
    const-string v0, "ARS"

    goto :goto_8

    :sswitch_4c
    const-string v0, "CLP"

    goto :goto_8

    :sswitch_4d
    const-string v0, "COP"

    goto :goto_8

    :sswitch_4e
    const-string v0, "HKD"

    goto :goto_8

    :sswitch_4f
    const-string v0, "IDR"

    goto :goto_8

    :sswitch_50
    const-string v0, "ILS"

    goto :goto_8

    :sswitch_51
    const-string v0, "MXN"

    goto :goto_8

    :sswitch_52
    const-string v0, "PEN"

    goto :goto_8

    :sswitch_53
    const-string v0, "TRY"

    goto :goto_8

    :sswitch_54
    const-string v0, "USD"

    :goto_8
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_10

    :sswitch_55
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_10

    :sswitch_56
    const-string v0, "AED"

    goto :goto_9

    :sswitch_57
    const-string v0, "ARS"

    goto :goto_9

    :sswitch_58
    const-string v0, "CLP"

    goto :goto_9

    :sswitch_59
    const-string v0, "COP"

    goto :goto_9

    :sswitch_5a
    const-string v0, "HKD"

    goto :goto_9

    :sswitch_5b
    const-string v0, "IDR"

    goto :goto_9

    :sswitch_5c
    const-string v0, "ILS"

    goto :goto_9

    :sswitch_5d
    const-string v0, "MXN"

    goto :goto_9

    :sswitch_5e
    const-string v0, "PEN"

    goto :goto_9

    :sswitch_5f
    const-string v0, "TRY"

    goto :goto_9

    :sswitch_60
    const-string v0, "USD"

    :goto_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_10

    :sswitch_61
    const-string v3, "IN"

    goto :goto_c

    :sswitch_62
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    goto/16 :goto_10

    :sswitch_63
    const-string v0, "AED"

    goto :goto_a

    :sswitch_64
    const-string v0, "ARS"

    goto :goto_a

    :sswitch_65
    const-string v0, "CLP"

    goto :goto_a

    :sswitch_66
    const-string v0, "COP"

    goto :goto_a

    :sswitch_67
    const-string v0, "HKD"

    goto :goto_a

    :sswitch_68
    const-string v0, "IDR"

    goto :goto_a

    :sswitch_69
    const-string v0, "ILS"

    goto :goto_a

    :sswitch_6a
    const-string v0, "MXN"

    goto :goto_a

    :sswitch_6b
    const-string v0, "PEN"

    goto :goto_a

    :sswitch_6c
    const-string v0, "TRY"

    goto :goto_a

    :sswitch_6d
    const-string v0, "USD"

    :goto_a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_10

    :sswitch_6e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_10

    :sswitch_6f
    const-string v0, "AED"

    goto :goto_b

    :sswitch_70
    const-string v0, "ARS"

    goto :goto_b

    :sswitch_71
    const-string v0, "CLP"

    goto :goto_b

    :sswitch_72
    const-string v0, "COP"

    goto :goto_b

    :sswitch_73
    const-string v0, "HKD"

    goto :goto_b

    :sswitch_74
    const-string v0, "IDR"

    goto :goto_b

    :sswitch_75
    const-string v0, "ILS"

    goto :goto_b

    :sswitch_76
    const-string v0, "MXN"

    goto :goto_b

    :sswitch_77
    const-string v0, "PEN"

    goto :goto_b

    :sswitch_78
    const-string v0, "TRY"

    goto :goto_b

    :sswitch_79
    const-string v0, "USD"

    :goto_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_10

    :sswitch_7a
    const-string v3, "SG"

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_7b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    goto/16 :goto_10

    :sswitch_7c
    const-string v0, "AED"

    goto :goto_d

    :sswitch_7d
    const-string v0, "ARS"

    goto :goto_d

    :sswitch_7e
    const-string v0, "CLP"

    goto :goto_d

    :sswitch_7f
    const-string v0, "COP"

    goto :goto_d

    :sswitch_80
    const-string v0, "HKD"

    goto :goto_d

    :sswitch_81
    const-string v0, "IDR"

    goto :goto_d

    :sswitch_82
    const-string v0, "ILS"

    goto :goto_d

    :sswitch_83
    const-string v0, "MXN"

    goto :goto_d

    :sswitch_84
    const-string v0, "PEN"

    goto :goto_d

    :sswitch_85
    const-string v0, "TRY"

    goto :goto_d

    :sswitch_86
    const-string v0, "USD"

    :goto_d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_10

    :sswitch_87
    const-string v0, "BRL"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BR"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_88
    const-string v0, "AED"

    goto :goto_e

    :sswitch_89
    const-string v0, "ARS"

    goto :goto_e

    :sswitch_8a
    const-string v0, "CLP"

    goto :goto_e

    :sswitch_8b
    const-string v0, "COP"

    goto :goto_e

    :sswitch_8c
    const-string v0, "HKD"

    goto :goto_e

    :sswitch_8d
    const-string v0, "IDR"

    goto :goto_e

    :sswitch_8e
    const-string v0, "ILS"

    goto :goto_e

    :sswitch_8f
    const-string v0, "INR"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_90
    const-string v0, "MXN"

    goto :goto_e

    :sswitch_91
    const-string v0, "PEN"

    goto :goto_e

    :sswitch_92
    const-string v0, "TRY"

    goto :goto_e

    :sswitch_93
    const-string v0, "USD"

    :goto_e
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    :goto_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_f

    :sswitch_95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_f

    :sswitch_96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_f

    :sswitch_97
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_f

    :sswitch_98
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_f

    :sswitch_99
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_f

    :sswitch_9a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :sswitch_9b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_f

    :sswitch_9c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_f

    :sswitch_9d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_f

    :sswitch_9e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_f

    :sswitch_9f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_a
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_b
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_c
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_d
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_e
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_f
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_10
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_11
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_12
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty"

    goto :goto_12

    :sswitch_a0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    :goto_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/unmapped service for currency"

    :goto_11
    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_a1
    const-string v0, "AED"

    goto :goto_13

    :sswitch_a2
    const-string v0, "ARS"

    goto :goto_13

    :sswitch_a3
    const-string v0, "CLP"

    goto :goto_13

    :sswitch_a4
    const-string v0, "COP"

    goto :goto_13

    :sswitch_a5
    const-string v0, "HKD"

    goto :goto_13

    :sswitch_a6
    const-string v0, "IDR"

    goto :goto_13

    :sswitch_a7
    const-string v0, "ILS"

    goto :goto_13

    :sswitch_a8
    const-string v0, "MXN"

    goto :goto_13

    :sswitch_a9
    const-string v0, "PEN"

    goto :goto_13

    :sswitch_aa
    const-string v0, "TRY"

    goto :goto_13

    :sswitch_ab
    const-string v0, "USD"

    :goto_13
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/requires currency but is empty"

    goto :goto_11

    :cond_14
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :sswitch_ac
    const-string v0, "SGD"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SG"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    check-cast v0, LX/43H;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46y;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xfca0 -> :sswitch_88
        0xfe42 -> :sswitch_89
        0x101fc -> :sswitch_87
        0x10507 -> :sswitch_8a
        0x10564 -> :sswitch_8b
        0x117a1 -> :sswitch_8c
        0x11a97 -> :sswitch_8d
        0x11b90 -> :sswitch_8e
        0x11bcd -> :sswitch_8f
        0x12c03 -> :sswitch_90
        0x134f9 -> :sswitch_91
        0x14070 -> :sswitch_ac
        0x1459b -> :sswitch_92
        0x14966 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x824 -> :sswitch_0
        0x831 -> :sswitch_c
        0x850 -> :sswitch_18
        0x869 -> :sswitch_19
        0x86c -> :sswitch_25
        0x89e -> :sswitch_31
        0x903 -> :sswitch_3d
        0x91b -> :sswitch_49
        0x923 -> :sswitch_55
        0x925 -> :sswitch_61
        0x9ab -> :sswitch_62
        0x9f5 -> :sswitch_6e
        0xa54 -> :sswitch_7a
        0xa7e -> :sswitch_7b
        0xa9e -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xfca0 -> :sswitch_1
        0xfe42 -> :sswitch_2
        0x10507 -> :sswitch_3
        0x10564 -> :sswitch_4
        0x117a1 -> :sswitch_5
        0x11a97 -> :sswitch_6
        0x11b90 -> :sswitch_7
        0x12c03 -> :sswitch_8
        0x134f9 -> :sswitch_9
        0x1459b -> :sswitch_a
        0x14966 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xfca0 -> :sswitch_d
        0xfe42 -> :sswitch_e
        0x10507 -> :sswitch_f
        0x10564 -> :sswitch_10
        0x117a1 -> :sswitch_11
        0x11a97 -> :sswitch_12
        0x11b90 -> :sswitch_13
        0x12c03 -> :sswitch_14
        0x134f9 -> :sswitch_15
        0x1459b -> :sswitch_16
        0x14966 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xfca0 -> :sswitch_1a
        0xfe42 -> :sswitch_1b
        0x10507 -> :sswitch_1c
        0x10564 -> :sswitch_1d
        0x117a1 -> :sswitch_1e
        0x11a97 -> :sswitch_1f
        0x11b90 -> :sswitch_20
        0x12c03 -> :sswitch_21
        0x134f9 -> :sswitch_22
        0x1459b -> :sswitch_23
        0x14966 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xfca0 -> :sswitch_26
        0xfe42 -> :sswitch_27
        0x10507 -> :sswitch_28
        0x10564 -> :sswitch_29
        0x117a1 -> :sswitch_2a
        0x11a97 -> :sswitch_2b
        0x11b90 -> :sswitch_2c
        0x12c03 -> :sswitch_2d
        0x134f9 -> :sswitch_2e
        0x1459b -> :sswitch_2f
        0x14966 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xfca0 -> :sswitch_32
        0xfe42 -> :sswitch_33
        0x10507 -> :sswitch_34
        0x10564 -> :sswitch_35
        0x117a1 -> :sswitch_36
        0x11a97 -> :sswitch_37
        0x11b90 -> :sswitch_38
        0x12c03 -> :sswitch_39
        0x134f9 -> :sswitch_3a
        0x1459b -> :sswitch_3b
        0x14966 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0xfca0 -> :sswitch_3e
        0xfe42 -> :sswitch_3f
        0x10507 -> :sswitch_40
        0x10564 -> :sswitch_41
        0x117a1 -> :sswitch_42
        0x11a97 -> :sswitch_43
        0x11b90 -> :sswitch_44
        0x12c03 -> :sswitch_45
        0x134f9 -> :sswitch_46
        0x1459b -> :sswitch_47
        0x14966 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xfca0 -> :sswitch_4a
        0xfe42 -> :sswitch_4b
        0x10507 -> :sswitch_4c
        0x10564 -> :sswitch_4d
        0x117a1 -> :sswitch_4e
        0x11a97 -> :sswitch_4f
        0x11b90 -> :sswitch_50
        0x12c03 -> :sswitch_51
        0x134f9 -> :sswitch_52
        0x1459b -> :sswitch_53
        0x14966 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0xfca0 -> :sswitch_56
        0xfe42 -> :sswitch_57
        0x10507 -> :sswitch_58
        0x10564 -> :sswitch_59
        0x117a1 -> :sswitch_5a
        0x11a97 -> :sswitch_5b
        0x11b90 -> :sswitch_5c
        0x12c03 -> :sswitch_5d
        0x134f9 -> :sswitch_5e
        0x1459b -> :sswitch_5f
        0x14966 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xfca0 -> :sswitch_63
        0xfe42 -> :sswitch_64
        0x10507 -> :sswitch_65
        0x10564 -> :sswitch_66
        0x117a1 -> :sswitch_67
        0x11a97 -> :sswitch_68
        0x11b90 -> :sswitch_69
        0x12c03 -> :sswitch_6a
        0x134f9 -> :sswitch_6b
        0x1459b -> :sswitch_6c
        0x14966 -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xfca0 -> :sswitch_6f
        0xfe42 -> :sswitch_70
        0x10507 -> :sswitch_71
        0x10564 -> :sswitch_72
        0x117a1 -> :sswitch_73
        0x11a97 -> :sswitch_74
        0x11b90 -> :sswitch_75
        0x12c03 -> :sswitch_76
        0x134f9 -> :sswitch_77
        0x1459b -> :sswitch_78
        0x14966 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xfca0 -> :sswitch_7c
        0xfe42 -> :sswitch_7d
        0x10507 -> :sswitch_7e
        0x10564 -> :sswitch_7f
        0x117a1 -> :sswitch_80
        0x11a97 -> :sswitch_81
        0x11b90 -> :sswitch_82
        0x12c03 -> :sswitch_83
        0x134f9 -> :sswitch_84
        0x1459b -> :sswitch_85
        0x14966 -> :sswitch_86
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x824 -> :sswitch_94
        0x831 -> :sswitch_95
        0x869 -> :sswitch_96
        0x86c -> :sswitch_97
        0x89e -> :sswitch_98
        0x903 -> :sswitch_99
        0x91b -> :sswitch_9a
        0x923 -> :sswitch_9b
        0x9ab -> :sswitch_9c
        0x9f5 -> :sswitch_9d
        0xa7e -> :sswitch_9e
        0xa9e -> :sswitch_9f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xfca0 -> :sswitch_a1
        0xfe42 -> :sswitch_a2
        0x10507 -> :sswitch_a3
        0x10564 -> :sswitch_a4
        0x117a1 -> :sswitch_a5
        0x11a97 -> :sswitch_a6
        0x11b90 -> :sswitch_a7
        0x12c03 -> :sswitch_a8
        0x134f9 -> :sswitch_a9
        0x1459b -> :sswitch_aa
        0x14966 -> :sswitch_ab
    .end sparse-switch
.end method

.method public bridge synthetic B9w(I)LX/46y;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ja;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9Ja;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z1;

    invoke-interface {v1}, LX/46y;->BBg()I

    move-result v0

    if-ne p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_1
    monitor-exit v3

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic BBe()LX/46y;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/payments/PaymentConfiguration;->A01()LX/9kY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BBf(Ljava/lang/String;Ljava/lang/String;)LX/46y;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9Os;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Os;->A00()LX/9kY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
