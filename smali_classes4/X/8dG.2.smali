.class public LX/8dG;
.super LX/8eD;


# static fields
.field public static final A00:LX/8dG;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8dG;

    invoke-direct {v0}, LX/8dG;-><init>()V

    sput-object v0, LX/8dG;->A00:LX/8dG;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/8dG;->A01:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8eD;-><init>()V

    return-void
.end method
