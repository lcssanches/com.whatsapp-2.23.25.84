.class public final LX/3uU;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $crosspostingInfoMap:Ljava/util/Map;

.field public final synthetic $xFamilyEncryptionHelper:LX/2gy;


# direct methods
.method public constructor <init>(LX/2gy;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/3uU;->$crosspostingInfoMap:Ljava/util/Map;

    iput-object p1, p0, LX/3uU;->$xFamilyEncryptionHelper:LX/2gy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/3uU;->$crosspostingInfoMap:Ljava/util/Map;

    iget-object v6, p0, LX/3uU;->$xFamilyEncryptionHelper:LX/2gy;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nV;

    iget-object v4, v0, LX/2nV;->A02:LX/3Cr;

    const-string v1, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, LX/2gy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_0
    const-string v1, "XFamilyCrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "XFamilyUniqueIdToMessageRowIdMap"

    invoke-static {v2, v1, v5, v0}, LX/3Cr;->A00(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/3Cr;

    move-result-object v0

    return-object v0
.end method
