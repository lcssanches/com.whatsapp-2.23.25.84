.class public final LX/1rW;
.super LX/1rZ;


# static fields
.field public static final A00:LX/1rW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1rW;

    invoke-direct {v0}, LX/1rW;-><init>()V

    sput-object v0, LX/1rW;->A00:LX/1rW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f080d99

    new-instance v0, LX/1rc;

    invoke-direct {v0, v1}, LX/1rc;-><init>(I)V

    invoke-direct {p0, v0}, LX/1rZ;-><init>(LX/24X;)V

    return-void
.end method
