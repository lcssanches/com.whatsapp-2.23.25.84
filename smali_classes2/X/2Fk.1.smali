.class public LX/2Fk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Fk;->A01:Ljava/util/List;

    iput-wide p2, p0, LX/2Fk;->A00:J

    return-void
.end method
