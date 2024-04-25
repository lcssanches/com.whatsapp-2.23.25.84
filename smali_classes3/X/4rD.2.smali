.class public LX/4rD;
.super LX/4rE;


# static fields
.field public static final A00:LX/5Qq;

.field public static final A01:LX/5Qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x41

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/5Qq;

    invoke-direct {v0, v1, v3, v3}, LX/5Qq;-><init>(IFF)V

    sput-object v0, LX/4rD;->A01:LX/5Qq;

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v1, 0x48

    new-instance v0, LX/5Qq;

    invoke-direct {v0, v1, v2, v3}, LX/5Qq;-><init>(IFF)V

    sput-object v0, LX/4rD;->A00:LX/5Qq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/4rD;->A01:LX/5Qq;

    sget-object v0, LX/4rD;->A00:LX/5Qq;

    invoke-direct {p0, v1, v0, p1}, LX/4rE;-><init>(LX/5Qq;LX/5Qq;I)V

    return-void
.end method

.method public constructor <init>(LX/5Qq;LX/5Qq;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4rE;-><init>(LX/5Qq;LX/5Qq;I)V

    return-void
.end method
