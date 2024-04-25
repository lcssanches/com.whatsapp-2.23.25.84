.class public final synthetic LX/9N7;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mt;


# direct methods
.method public synthetic constructor <init>(LX/2mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9N7;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;LX/9ME;)V
    .locals 4

    iget-object v3, p0, LX/9N7;->A00:LX/2mt;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v1, p2, LX/9ME;->A02:Ljava/lang/String;

    const-string v0, "business_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "owner_full_name"

    iget-object v0, p2, LX/9ME;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verify_type"

    iget-object v0, p2, LX/9ME;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bank_name"

    iget-object v0, p2, LX/9ME;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_id"

    iget-object v0, p2, LX/9ME;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget v0, p1, LX/37P;->A00:I

    invoke-static {v2, v0}, LX/908;->A0w(Ljava/util/AbstractMap;I)V

    const-string v0, "on_failure"

    goto :goto_0
.end method
