.class public final LX/4rZ;
.super LX/5tL;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5tL;-><init>()V

    iput-object p1, p0, LX/4rZ;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4rZ;->A00:Ljava/util/List;

    return-void
.end method
