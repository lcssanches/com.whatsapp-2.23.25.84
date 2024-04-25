.class public final synthetic LX/3kZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/2pn;

.field public final synthetic A02:LX/36a;

.field public final synthetic A03:LX/2MW;

.field public final synthetic A04:LX/2MW;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/2pn;LX/36a;LX/2MW;LX/2MW;[B[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kZ;->A02:LX/36a;

    iput-object p1, p0, LX/3kZ;->A01:LX/2pn;

    iput-object p5, p0, LX/3kZ;->A05:[B

    iput-byte p7, p0, LX/3kZ;->A00:B

    iput-object p3, p0, LX/3kZ;->A03:LX/2MW;

    iput-object p4, p0, LX/3kZ;->A04:LX/2MW;

    iput-object p6, p0, LX/3kZ;->A06:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/3kZ;->A02:LX/36a;

    iget-object v1, p0, LX/3kZ;->A01:LX/2pn;

    iget-object v4, p0, LX/3kZ;->A05:[B

    iget-byte v6, p0, LX/3kZ;->A00:B

    iget-object v2, p0, LX/3kZ;->A03:LX/2MW;

    iget-object v3, p0, LX/3kZ;->A04:LX/2MW;

    iget-object v5, p0, LX/3kZ;->A06:[B

    invoke-virtual/range {v0 .. v6}, LX/36a;->A02(LX/2pn;LX/2MW;LX/2MW;[B[BB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
