.class public LX/2By;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2zN;


# direct methods
.method public constructor <init>(LX/2zN;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zN;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/2By;->A00:LX/2zN;

    return-void
.end method
