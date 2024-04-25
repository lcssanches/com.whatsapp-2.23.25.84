.class public final LX/2yU;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/2ej;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2ej;

    invoke-direct {v0, v1}, LX/2ej;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2yU;->A01:LX/2ej;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2yU;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v1, p0, LX/2yU;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, LX/2ej;

    invoke-direct {v3, p2}, LX/2ej;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2yU;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
