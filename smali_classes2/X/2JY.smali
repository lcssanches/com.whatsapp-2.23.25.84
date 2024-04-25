.class public LX/2JY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/43H;


# direct methods
.method public constructor <init>(LX/43H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2JY;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/2JY;->A01:LX/43H;

    return-void
.end method
