.class public LX/8KK;
.super Ljava/net/URLStreamHandler;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    iput-object p1, p0, LX/8KK;->A00:[B

    return-void
.end method


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    iget-object v1, p0, LX/8KK;->A00:[B

    new-instance v0, LX/8KJ;

    invoke-direct {v0, p1, v1}, LX/8KJ;-><init>(Ljava/net/URL;[B)V

    return-object v0
.end method
