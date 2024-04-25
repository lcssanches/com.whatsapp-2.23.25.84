.class public final LX/2Bz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/21n;


# direct methods
.method public constructor <init>(LX/21n;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21n;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/2Bz;->A00:LX/21n;

    return-void
.end method
