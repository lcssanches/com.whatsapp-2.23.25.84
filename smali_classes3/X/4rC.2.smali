.class public LX/4rC;
.super LX/4rD;


# static fields
.field public static final A00:LX/5Qq;

.field public static final A01:LX/5Qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x37

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    new-instance v0, LX/5Qq;

    invoke-direct {v0, v2, v1, v3}, LX/5Qq;-><init>(IFF)V

    sput-object v0, LX/4rC;->A01:LX/5Qq;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x48

    new-instance v0, LX/5Qq;

    invoke-direct {v0, v1, v3, v2}, LX/5Qq;-><init>(IFF)V

    sput-object v0, LX/4rC;->A00:LX/5Qq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/4rC;->A01:LX/5Qq;

    sget-object v0, LX/4rC;->A00:LX/5Qq;

    invoke-direct {p0, v1, v0, p1}, LX/4rD;-><init>(LX/5Qq;LX/5Qq;I)V

    return-void
.end method
