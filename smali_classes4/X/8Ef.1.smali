.class public LX/8Ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8Ef;->A00:Ljava/util/Map;

    return-void
.end method
