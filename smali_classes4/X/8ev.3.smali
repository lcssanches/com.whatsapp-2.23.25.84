.class public LX/8ev;
.super LX/8et;


# static fields
.field public static final A00:LX/7fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ev;

    invoke-direct {v0}, LX/8ev;-><init>()V

    sput-object v0, LX/8ev;->A00:LX/7fg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8et;-><init>()V

    return-void
.end method
