.class public LX/2O9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3L2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3L2;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O9;->A00:LX/3L2;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, LX/2O9;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, LX/2O9;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, p0, LX/2O9;->A03:Ljava/lang/String;

    return-void
.end method
