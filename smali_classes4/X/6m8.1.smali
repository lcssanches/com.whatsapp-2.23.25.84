.class public final LX/6m8;
.super LX/7Lb;


# static fields
.field public static final A00:LX/6m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6m8;

    invoke-direct {v0}, LX/6m8;-><init>()V

    sput-object v0, LX/6m8;->A00:LX/6m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/6m1;->A00:LX/6m1;

    invoke-direct {p0, v0, v1, v1, v2}, LX/7Lb;-><init>(LX/7Hy;ZZZ)V

    return-void
.end method
