.class public final LX/6sr;
.super LX/7Q4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/7Q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/6sr;->A01:Ljava/util/Map;

    iput-object p5, p0, LX/6sr;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/6sr;->A00:Ljava/lang/String;

    return-void
.end method
