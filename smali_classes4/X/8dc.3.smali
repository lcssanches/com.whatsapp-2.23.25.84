.class public LX/8dc;
.super LX/8I7;


# static fields
.field public static final A03:LX/8eI;


# instance fields
.field public A00:LX/8eI;

.field public A01:LX/8ee;

.field public A02:LX/8dY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/8eI;

    invoke-direct {v0, v1, v2}, LX/8eI;-><init>(J)V

    sput-object v0, LX/8dc;->A03:LX/8eI;

    return-void
.end method

.method public constructor <init>(LX/8ee;LX/8dY;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    sget-object v0, LX/8dc;->A03:LX/8eI;

    iput-object v0, p0, LX/8dc;->A00:LX/8eI;

    iput-object p1, p0, LX/8dc;->A01:LX/8ee;

    iput-object p2, p0, LX/8dc;->A02:LX/8dY;

    return-void
.end method
