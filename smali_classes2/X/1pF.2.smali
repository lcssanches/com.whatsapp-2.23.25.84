.class public final LX/1pF;
.super LX/31O;


# instance fields
.field public A00:LX/3dV;

.field public final A01:LX/2Uf;


# direct methods
.method public constructor <init>(LX/2Uf;LX/3dV;LX/2tf;LX/2jU;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static {p3, p2, p4, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p7

    move-object v6, p8

    invoke-static {p7, p8, p1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/31O;-><init>(LX/2tf;LX/2jU;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    iput-object p2, p0, LX/1pF;->A00:LX/3dV;

    iput-object p1, p0, LX/1pF;->A01:LX/2Uf;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/30Q;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    check-cast p2, LX/2QL;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p2, LX/2QL;->A00:I

    const-string/jumbo v0, "target_account_type"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p2, LX/2QL;->A04:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "opaque_target_accounts_to_be_linked_strings"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "linking_entry_point"

    iget-object v0, p2, LX/2QL;->A01:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "family_device_id"

    iget-object v0, p2, LX/2QL;->A02:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "selected_age_account"

    iget-object v0, p2, LX/2QL;->A03:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3
.end method
