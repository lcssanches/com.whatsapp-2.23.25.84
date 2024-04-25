.class public LX/7Aw;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tI;->A1Q:LX/8eK;

    const-string v0, "MD2"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tI;->A1S:LX/8eK;

    const-string v0, "MD4"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tI;->A1U:LX/8eK;

    const-string v0, "MD5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8t3;->A07:LX/8eK;

    const-string v0, "SHA-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tG;->A0n:LX/8eK;

    const-string v0, "SHA-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tG;->A0o:LX/8eK;

    const-string v0, "SHA-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tG;->A0p:LX/8eK;

    const-string v0, "SHA-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tG;->A0u:LX/8eK;

    const-string v0, "SHA-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v0, LX/8tB;->A0J:LX/8eK;

    const-string v3, "RIPEMD-128"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v0, LX/8tB;->A0K:LX/8eK;

    const-string v2, "RIPEMD-160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v0, LX/8tB;->A0L:LX/8eK;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v0, LX/8t1;->A05:LX/8eK;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v0, LX/8t1;->A06:LX/8eK;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tC;->A0I:LX/8eK;

    const-string v0, "GOST3411"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8t9;->A0J:LX/8eK;

    const-string v0, "Tiger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8t1;->A07:LX/8eK;

    const-string v0, "Whirlpool"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tG;->A0q:LX/8eK;

    const-string v0, "SHA3-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tG;->A0r:LX/8eK;

    const-string v0, "SHA3-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tG;->A0s:LX/8eK;

    const-string v0, "SHA3-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tG;->A0t:LX/8eK;

    const-string v0, "SHA3-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Aw;->A00:Ljava/util/Map;

    sget-object v1, LX/8tF;->A0Z:LX/8eK;

    const-string v0, "SM3"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
