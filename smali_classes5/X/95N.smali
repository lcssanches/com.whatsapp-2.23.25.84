.class public LX/95N;
.super LX/56z;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/3KY;

.field public final A02:LX/3Rs;

.field public final A03:LX/36T;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dQ;LX/3KY;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/3Rs;LX/36T;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3}, LX/56z;-><init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p6, p0, LX/95N;->A04:Ljava/util/List;

    iput-object p5, p0, LX/95N;->A03:LX/36T;

    iput-object p2, p0, LX/95N;->A01:LX/3KY;

    iput-object p4, p0, LX/95N;->A02:LX/3Rs;

    iput-object p1, p0, LX/95N;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/95N;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v7, LX/5Ow;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v17}, LX/5Ow;-><init>(LX/7eZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, v5, LX/95N;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v2, v5, LX/95N;->A03:LX/36T;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v5, LX/95N;->A02:LX/3Rs;

    sget-object v0, LX/1wX;->A0D:LX/1wX;

    invoke-virtual {v1, v0, v3}, LX/3Rs;->A02(LX/1wX;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/32D;

    iget v1, v0, LX/32D;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [LX/2TV;

    array-length v6, v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v7, v2

    iget-object v1, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/95N;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground query success merchants contacts: "

    invoke-static {v0, v1, v10}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, LX/5Ow;

    invoke-direct/range {v7 .. v17}, LX/5Ow;-><init>(LX/7eZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    :catch_1
    :cond_4
    return-object v7
.end method
