.class public final LX/7hc;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7hc;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7hc;

    invoke-direct {v0, v1}, LX/7hc;-><init>(Z)V

    sput-object v0, LX/7hc;->A01:LX/7hc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7hc;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7hc;->A00:Ljava/util/Map;

    return-void
.end method
