.class public final LX/1Oz;
.super LX/1u1;


# instance fields
.field public final A00:LX/31a;


# direct methods
.method public constructor <init>(LX/2tO;LX/31a;Ljava/io/InputStream;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/1Oz;->A00:LX/31a;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 5

    invoke-super {p0, p1}, LX/1u1;->A01(I)V

    iget-object v4, p0, LX/1Oz;->A00:LX/31a;

    iget-wide v2, v4, LX/31a;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/31a;->A02:J

    return-void
.end method

.method public A02(J)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1u1;->A02(J)V

    iget-object v2, p0, LX/1Oz;->A00:LX/31a;

    iget-wide v0, v2, LX/31a;->A02:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/31a;->A02:J

    return-void
.end method
