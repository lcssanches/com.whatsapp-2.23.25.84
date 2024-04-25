.class public final LX/7GR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0jE;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7GR;->A01:Ljava/util/Map;

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/7GR;->A00:LX/0jE;

    return-void
.end method
