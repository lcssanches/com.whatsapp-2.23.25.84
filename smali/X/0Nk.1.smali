.class public abstract LX/0Nk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Nk;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0ra;)Ljava/lang/Object;
.end method
