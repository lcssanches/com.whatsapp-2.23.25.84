.class public LX/6Px;
.super LX/6y5;


# instance fields
.field public final dataSpec:LX/7k6;

.field public final type:I


# direct methods
.method public constructor <init>(LX/7k6;Ljava/io/IOException;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-direct {p0, p2, v1}, LX/6y5;-><init>(Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/6Px;->dataSpec:LX/7k6;

    iput p3, p0, LX/6Px;->type:I

    return-void
.end method

.method public constructor <init>(LX/7k6;Ljava/io/IOException;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x7d0

    if-ne p4, v0, :cond_0

    const/16 p4, 0x7d1

    :cond_0
    invoke-direct {p0, p3, p2, p4}, LX/6y5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/6Px;->dataSpec:LX/7k6;

    iput v1, p0, LX/6Px;->type:I

    return-void
.end method

.method public constructor <init>(LX/7k6;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-direct {p0, p2, v1}, LX/6y5;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/6Px;->dataSpec:LX/7k6;

    iput p3, p0, LX/6Px;->type:I

    return-void
.end method
