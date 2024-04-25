.class public LX/7GV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7GV;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/7GV;->A01:Ljava/util/TreeSet;

    return-void
.end method
