.class public LX/2G1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Wy;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2G1;->A01:Ljava/util/HashMap;

    new-instance v0, LX/2Wy;

    invoke-direct {v0}, LX/2Wy;-><init>()V

    iput-object v0, p0, LX/2G1;->A00:LX/2Wy;

    return-void
.end method
