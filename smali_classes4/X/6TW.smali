.class public final LX/6TW;
.super LX/7XA;


# static fields
.field public static final A00:LX/6TW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6TW;

    invoke-direct {v0}, LX/6TW;-><init>()V

    sput-object v0, LX/6TW;->A00:LX/6TW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x3ffffffe    # 1.9999998f

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v2, v0}, LX/8ZJ;-><init>(II)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/7XA;-><init>(LX/8ZJ;I)V

    return-void
.end method
