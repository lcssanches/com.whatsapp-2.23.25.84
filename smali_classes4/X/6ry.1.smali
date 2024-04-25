.class public LX/6ry;
.super LX/72K;


# instance fields
.field public final actionType:I

.field public final entity:LX/8jY;

.field public final event:LX/7FP;

.field public final transition:LX/7MS;


# direct methods
.method public constructor <init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/72K;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/6ry;->event:LX/7FP;

    iput-object p1, p0, LX/6ry;->entity:LX/8jY;

    iput p6, p0, LX/6ry;->actionType:I

    iput-object p3, p0, LX/6ry;->transition:LX/7MS;

    return-void
.end method
