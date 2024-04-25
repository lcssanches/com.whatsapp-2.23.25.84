.class public LX/5qB;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/36T;

.field public final A02:LX/3ke;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ke;

    invoke-direct {v0}, LX/3ke;-><init>()V

    iput-object v0, p0, LX/5qB;->A02:LX/3ke;

    iput-object p2, p0, LX/5qB;->A01:LX/36T;

    iput-object p1, p0, LX/5qB;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessComplianceDetailProtocol/delivery-error with iqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/5qB;->A02:LX/3ke;

    new-instance v0, LX/1yU;

    invoke-direct {v0, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5qB;->A02:LX/3ke;

    invoke-static {v2, v0, v3}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessComplianceDetailProtocol/response-error with iqId <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5qB;->A02:LX/3ke;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 13

    const-string v0, "merchant_info"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    const-string v0, "entity_name"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "entity_type"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "entity_type_custom"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const-string v1, "is_registered"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "customer_care_details"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "grievance_officer_details"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    const-string v0, "email"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "landline_number"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-string v0, "mobile_number"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v7, LX/5fs;

    invoke-direct {v7, v1, v0, v5}, LX/5fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const-string v0, "name"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "email"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "landline_number"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-string v0, "mobile_number"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v8, LX/5g0;

    invoke-direct {v8, v2, v1, v0, v5}, LX/5g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, LX/5g9;

    invoke-direct/range {v6 .. v12}, LX/5g9;-><init>(LX/5fs;LX/5g0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v6

    :cond_3
    const/4 v3, 0x0

    if-eqz v12, :cond_d

    iget-object v0, p0, LX/5qB;->A02:LX/3ke;

    invoke-static {v3, v0, v12}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_7

    :cond_5
    move-object v1, v5

    goto :goto_6

    :cond_6
    move-object v2, v5

    goto :goto_5

    :cond_7
    move-object v8, v5

    goto :goto_8

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto :goto_2

    :cond_a
    move-object v7, v5

    goto :goto_4

    :cond_b
    move-object v11, v12

    goto/16 :goto_1

    :cond_c
    move-object v10, v12

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/5qB;->A02:LX/3ke;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Merchant Info is Null"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    return-void
.end method
