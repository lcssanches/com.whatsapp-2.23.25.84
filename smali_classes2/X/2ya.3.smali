.class public final LX/2ya;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1uv;

.field public final A01:LX/36W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/36W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ya;->A01:LX/36W;

    sget-object v0, LX/1uv;->A04:LX/1uv;

    iput-object v0, p0, LX/2ya;->A00:LX/1uv;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/2Tw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1of;

    invoke-direct {v0, p0, p1, p2}, LX/1of;-><init>(LX/2ya;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
