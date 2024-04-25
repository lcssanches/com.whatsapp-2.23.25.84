.class public final LX/7bY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8CD;

.field public final A01:LX/8CT;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/8CT;->A00:LX/8CT;

    new-instance v0, LX/74W;

    invoke-direct {v0}, LX/74W;-><init>()V

    new-instance v0, LX/8CD;

    invoke-direct {v0}, LX/8CD;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7bY;->A01:LX/8CT;

    iput-object v0, p0, LX/7bY;->A00:LX/8CD;

    return-void
.end method

.method public constructor <init>(LX/8CD;LX/8CT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bY;->A01:LX/8CT;

    iput-object p1, p0, LX/7bY;->A00:LX/8CD;

    return-void
.end method
