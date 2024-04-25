.class public LX/1Vw;
.super LX/38s;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/38s;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Vw;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    invoke-super {p0}, LX/38s;->A06()V

    iget-object v0, p0, LX/1Vw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
