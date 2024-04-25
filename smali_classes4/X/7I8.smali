.class public LX/7I8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7I8;->A01:Ljava/util/List;

    iput-wide p1, p0, LX/7I8;->A00:J

    return-void
.end method
