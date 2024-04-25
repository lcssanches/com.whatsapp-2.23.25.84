.class public LX/9h0;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/9SP;",
        "Ljava/util/HashSet<",
        "LX/9PS;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "HUAWEI GRA-CL00"

    const-string v2, "Huawei"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [LX/9PS;

    const/16 v3, 0x5a0

    const/16 v0, 0x438

    new-instance v1, LX/9PS;

    invoke-direct {v1, v3, v0}, LX/9PS;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/9S9;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-CL10"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-L09"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-TL00"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-UL00"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-UL10"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-CL00"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-J1"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-L09"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-TL00"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-TL10"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-UL00"

    invoke-static {v2, v0}, LX/9SP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9SP;

    move-result-object v1

    invoke-static {}, LX/9h0;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00()Ljava/util/HashSet;
    .locals 5

    const/4 v0, 0x1

    const/16 v4, 0x5a0

    const/16 v3, 0x438

    const/4 v2, 0x0

    new-array v1, v0, [LX/9PS;

    new-instance v0, LX/9PS;

    invoke-direct {v0, v4, v3}, LX/9PS;-><init>(II)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/9S9;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
