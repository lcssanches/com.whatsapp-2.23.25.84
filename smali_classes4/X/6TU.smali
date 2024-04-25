.class public final LX/6TU;
.super LX/7XA;


# static fields
.field public static final A00:LX/6TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6TU;

    invoke-direct {v0}, LX/6TU;-><init>()V

    sput-object v0, LX/6TU;->A00:LX/6TU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x3ffffffe    # 1.9999998f

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v0, v0}, LX/8ZJ;-><init>(II)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7XA;-><init>(LX/8ZJ;I)V

    return-void
.end method
