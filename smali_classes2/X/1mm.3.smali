.class public final LX/1mm;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1mm;->A02:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1mm;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/1mm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/1mm;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_0
    iget-object v6, p0, LX/1mm;->A02:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v6, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A05:LX/2sN;

    iget-object v0, v0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v0, v5}, LX/2tA;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureContainerViewModel: try to access to disclosureId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v6, p0, LX/1mm;->A02:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v2, v6, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/08S;

    sget-object v1, LX/1v9;->A03:LX/1v9;

    new-instance v0, LX/2mV;

    invoke-direct {v0, v1, v3, v3}, LX/2mV;-><init>(LX/1v9;Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/16 v0, 0x190

    if-ge v1, v0, :cond_0

    :goto_1
    iget-object v0, v6, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A05:LX/2sN;

    invoke-virtual {v0, v5}, LX/2sN;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v10, p0, LX/1mm;->A01:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/1mm;->A02:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v6, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A05:LX/2sN;

    invoke-virtual {v0}, LX/2sN;->A01()V

    iget-object v0, v0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A03()V

    iget-object v0, v0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v4, -0x2

    move-object v9, v3

    move-object v8, v3

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2SM;

    iget-object v2, v7, LX/2SM;->A07:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "surf="

    invoke-static {v0, v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget v1, v7, LX/2SM;->A01:I

    sget-object v0, LX/26R;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, v7, LX/2SM;->A05:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v7, LX/2SM;->A06:Ljava/lang/String;

    iget-wide v4, v7, LX/2SM;->A05:J

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v9, v8}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, "PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id="

    :try_start_1
    iget-object v1, v6, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A06:LX/2zv;

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2zv;->A00(Lorg/json/JSONObject;I)LX/2lO;

    move-result-object v1

    sget-object v0, LX/1v9;->A04:LX/1v9;

    new-instance v6, LX/2mV;

    invoke-direct {v6, v0, v3, v1}, LX/2mV;-><init>(LX/1v9;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v6
    :try_end_1
    .catch LX/1xk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v5, v4}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", JSONException"

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {v5, v4}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", PrivacyDisclosureDataException"

    :goto_4
    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/1v9;->A02:LX/1v9;

    new-instance v6, LX/2mV;

    invoke-direct {v6, v0, v2, v3}, LX/2mV;-><init>(LX/1v9;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    sget-object v0, LX/1v9;->A04:LX/1v9;

    new-instance v6, LX/2mV;

    invoke-direct {v6, v0, v3, v3}, LX/2mV;-><init>(LX/1v9;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v6
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2mV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1mm;->A02:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2mV;->A00:LX/1v9;

    sget-object v0, LX/1v9;->A04:LX/1v9;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2mV;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LX/2yG;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46h;->BVt()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/2yG;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
