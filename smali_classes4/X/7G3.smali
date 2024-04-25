.class public final LX/7G3;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7G3;->A01:Ljava/util/Map;

    return-void
.end method
