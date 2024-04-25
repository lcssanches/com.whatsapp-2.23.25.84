.class public final LX/7Sn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6TZ;

.field public final A01:LX/7xp;


# direct methods
.method public constructor <init>(LX/6TZ;LX/7xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Sn;->A01:LX/7xp;

    iput-object p1, p0, LX/7Sn;->A00:LX/6TZ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/8l0;
    .locals 1

    iget-object v0, p0, LX/7Sn;->A01:LX/7xp;

    return-object v0
.end method

.method public A01()LX/6TZ;
    .locals 1

    iget-object v0, p0, LX/7Sn;->A00:LX/6TZ;

    return-object v0
.end method
