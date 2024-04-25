.class public final LX/1rX;
.super LX/1ra;


# static fields
.field public static final A00:LX/1rX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1rX;

    invoke-direct {v0}, LX/1rX;-><init>()V

    sput-object v0, LX/1rX;->A00:LX/1rX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f080c66

    new-instance v0, LX/1rc;

    invoke-direct {v0, v1}, LX/1rc;-><init>(I)V

    invoke-direct {p0, v0}, LX/1ra;-><init>(LX/24X;)V

    return-void
.end method
