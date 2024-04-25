.class public LX/8LM;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/70l;",
        "LX/70h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/70l;->A01:LX/70l;

    sget-object v0, LX/70h;->A01:LX/70h;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/70l;->A05:LX/70l;

    sget-object v0, LX/70h;->A05:LX/70h;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/70l;->A03:LX/70l;

    sget-object v0, LX/70h;->A03:LX/70h;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/70l;->A04:LX/70l;

    sget-object v0, LX/70h;->A04:LX/70h;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
