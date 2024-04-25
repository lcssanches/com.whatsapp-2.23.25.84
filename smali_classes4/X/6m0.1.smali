.class public final LX/6m0;
.super LX/7Ex;


# static fields
.field public static final A00:LX/6m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6m0;

    invoke-direct {v0}, LX/6m0;-><init>()V

    sput-object v0, LX/6m0;->A00:LX/6m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-direct {p0, v0}, LX/7Ex;-><init>(Ljava/util/List;)V

    return-void
.end method
