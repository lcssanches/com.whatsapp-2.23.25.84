.class public final LX/9LW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9Ip;

.field public final A01:LX/9LX;

.field public final A02:LX/9Iw;

.field public final A03:LX/783;


# direct methods
.method public constructor <init>(LX/9LX;LX/9Iw;LX/783;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9LW;->A03:LX/783;

    iput-object p2, p0, LX/9LW;->A02:LX/9Iw;

    iput-object p1, p0, LX/9LW;->A01:LX/9LX;

    new-instance v0, LX/9Ip;

    invoke-direct {v0}, LX/9Ip;-><init>()V

    iput-object v0, p0, LX/9LW;->A00:LX/9Ip;

    return-void
.end method
