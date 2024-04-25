.class public LX/1uA;
.super Ljava/io/OutputStream;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2tO;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LX/1uA;->A01:Ljava/io/OutputStream;

    iput-object p3, p0, LX/1uA;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/1uA;->A00:LX/2tO;

    iput-object p4, p0, LX/1uA;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1uA;
    .locals 2

    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/1uA;

    invoke-direct {v0, p0, v1, p1, p2}, LX/1uA;-><init>(LX/2tO;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/1uA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1uA;->A00:LX/2tO;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/2tO;->A00:LX/10O;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v3}, LX/2tO;->A02()V

    :cond_0
    iget-object v2, p0, LX/1uA;->A00:LX/2tO;

    iget-object v0, p0, LX/1uA;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2tO;->A05:LX/2go;

    invoke-virtual {v0, p1, v1}, LX/2go;->A01(II)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1uA;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/1uA;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LX/1uA;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1uA;->A01(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, LX/1uA;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    invoke-virtual {p0, v0}, LX/1uA;->A01(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/1uA;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, p3}, LX/1uA;->A01(I)V

    return-void
.end method
