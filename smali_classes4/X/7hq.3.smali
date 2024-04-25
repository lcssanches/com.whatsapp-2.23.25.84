.class public LX/7hq;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/710;

.field public final A02:LX/70x;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/70x;->A0E:LX/70x;

    iput-object v0, p0, LX/7hq;->A02:LX/70x;

    sget-object v0, LX/710;->A0Q:LX/710;

    iput-object v0, p0, LX/7hq;->A01:LX/710;

    const-string v0, ""

    iput-object v0, p0, LX/7hq;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7hq;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/710;LX/70x;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7hq;->A02:LX/70x;

    iput-object p1, p0, LX/7hq;->A01:LX/710;

    iput-object p3, p0, LX/7hq;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/7hq;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/710;LX/70x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7hq;->A02:LX/70x;

    iput-object p1, p0, LX/7hq;->A01:LX/710;

    iput-object p3, p0, LX/7hq;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7hq;->A04:Ljava/lang/String;

    return-void
.end method
