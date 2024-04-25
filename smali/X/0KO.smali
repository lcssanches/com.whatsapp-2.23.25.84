.class public LX/0KO;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, LX/0KO;->A00:Ljava/util/Map;

    const-string v1, "none"

    sget-object v0, LX/0Gb;->A01:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMinYMin"

    sget-object v0, LX/0Gb;->A0A:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMidYMin"

    sget-object v0, LX/0Gb;->A07:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMaxYMin"

    sget-object v0, LX/0Gb;->A04:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMinYMid"

    sget-object v0, LX/0Gb;->A09:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMidYMid"

    sget-object v0, LX/0Gb;->A06:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMaxYMid"

    sget-object v0, LX/0Gb;->A03:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMinYMax"

    sget-object v0, LX/0Gb;->A08:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMidYMax"

    sget-object v0, LX/0Gb;->A05:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xMaxYMax"

    sget-object v0, LX/0Gb;->A02:LX/0Gb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
