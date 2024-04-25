.class public LX/2hp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36V;

.field public final A02:LX/36Q;

.field public final A03:LX/46s;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/3KY;LX/36V;LX/36Q;LX/46s;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2hp;->A04:LX/472;

    iput-object p4, p0, LX/2hp;->A03:LX/46s;

    iput-object p1, p0, LX/2hp;->A00:LX/3KY;

    iput-object p2, p0, LX/2hp;->A01:LX/36V;

    iput-object p3, p0, LX/2hp;->A02:LX/36Q;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/1UV;

    invoke-direct {v2}, LX/1UV;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UV;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/1UV;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/2hp;->A04:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/1UV;

    invoke-direct {v2}, LX/1UV;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UV;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/1UV;->A04:Ljava/lang/Integer;

    iput-object p2, v2, LX/1UV;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/2hp;->A04:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
