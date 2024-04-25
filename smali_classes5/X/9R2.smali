.class public LX/9R2;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/9Hb;

.field public static final A02:LX/9Hb;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Hb;

    invoke-direct {v0}, LX/9Hb;-><init>()V

    sput-object v0, LX/9R2;->A01:LX/9Hb;

    new-instance v0, LX/9Hb;

    invoke-direct {v0}, LX/9Hb;-><init>()V

    sput-object v0, LX/9R2;->A02:LX/9Hb;

    return-void
.end method

.method public constructor <init>(LX/9J4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9R2;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/9J4;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
