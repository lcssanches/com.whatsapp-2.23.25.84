.class public final LX/55S;
.super LX/55d;


# static fields
.field public static final A00:LX/55S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/55S;

    invoke-direct {v0}, LX/55S;-><init>()V

    sput-object v0, LX/55S;->A00:LX/55S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/5Bv;->A04:LX/5Bv;

    invoke-direct {p0, v0}, LX/55d;-><init>(LX/5Bv;)V

    return-void
.end method
