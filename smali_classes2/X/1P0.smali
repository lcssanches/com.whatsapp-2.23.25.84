.class public final LX/1P0;
.super LX/1uA;


# instance fields
.field public final A00:LX/31a;


# direct methods
.method public constructor <init>(LX/2tO;LX/31a;Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, LX/1uA;-><init>(LX/2tO;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/1P0;->A00:LX/31a;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 5

    invoke-super {p0, p1}, LX/1uA;->A01(I)V

    iget-object v4, p0, LX/1P0;->A00:LX/31a;

    iget-wide v2, v4, LX/31a;->A03:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/31a;->A03:J

    return-void
.end method
