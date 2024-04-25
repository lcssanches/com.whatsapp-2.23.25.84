.class public LX/2J0;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2J0;->A00:Ljava/lang/Long;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/2J0;->A01:Ljava/util/Random;

    return-void
.end method
