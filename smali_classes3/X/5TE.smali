.class public final LX/5TE;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:[LX/7er;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[LX/7er;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5TE;->A03:[B

    iput-object p3, p0, LX/5TE;->A01:[LX/7er;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5TE;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/6zS;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5TE;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    const-class v0, LX/6zS;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/5TE;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5TE;->A02:Ljava/lang/String;

    return-object v0
.end method
