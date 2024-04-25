.class public LX/2x9;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/2x9;

.field public static final A03:[LX/45r;


# instance fields
.field public final A00:[LX/45r;

.field public final A01:[LX/45r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/45r;

    sput-object v1, LX/2x9;->A03:[LX/45r;

    new-instance v0, LX/2x9;

    invoke-direct {v0, v1, v1}, LX/2x9;-><init>([LX/45r;[LX/45r;)V

    sput-object v0, LX/2x9;->A02:LX/2x9;

    return-void
.end method

.method public constructor <init>([LX/45r;[LX/45r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x9;->A00:[LX/45r;

    iput-object p2, p0, LX/2x9;->A01:[LX/45r;

    return-void
.end method
