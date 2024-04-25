.class public final LX/1rV;
.super LX/1rY;


# static fields
.field public static final A00:LX/1rV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1rV;

    invoke-direct {v0}, LX/1rV;-><init>()V

    sput-object v0, LX/1rV;->A00:LX/1rV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f080c64

    new-instance v0, LX/1rc;

    invoke-direct {v0, v1}, LX/1rc;-><init>(I)V

    invoke-direct {p0, v0}, LX/1rY;-><init>(LX/24X;)V

    return-void
.end method
