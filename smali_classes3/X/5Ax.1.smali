.class public final LX/5Ax;
.super LX/5Lw;


# static fields
.field public static final A00:LX/5Ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ax;

    invoke-direct {v0}, LX/5Ax;-><init>()V

    sput-object v0, LX/5Ax;->A00:LX/5Ax;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5CE;->A05:LX/5CE;

    const v0, 0x7f060c76

    invoke-direct {p0, v1, v0}, LX/5Lw;-><init>(LX/5CE;I)V

    return-void
.end method
