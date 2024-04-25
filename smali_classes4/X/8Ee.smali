.class public abstract LX/8Ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/8Ee;->A00:Ljava/util/Map;

    sget-object v1, LX/8tC;->A0P:LX/8eK;

    const-string v0, "E-A"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/8Ee;->A00:Ljava/util/Map;

    sget-object v1, LX/8tC;->A0Q:LX/8eK;

    const-string v0, "E-B"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/8Ee;->A00:Ljava/util/Map;

    sget-object v1, LX/8tC;->A0R:LX/8eK;

    const-string v0, "E-C"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/8Ee;->A00:Ljava/util/Map;

    sget-object v1, LX/8tC;->A0S:LX/8eK;

    const-string v0, "E-D"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/8Ee;->A00:Ljava/util/Map;

    sget-object v1, LX/8t6;->A04:LX/8eK;

    const-string v0, "Param-Z"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
