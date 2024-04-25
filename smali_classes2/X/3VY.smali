.class public LX/3VY;
.super Ljava/lang/Object;

# interfaces
.implements LX/489;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    iput-object p1, p0, LX/3VY;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, LX/3VY;

    iget-object p0, p0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-static {p1, p2, p3, v0}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
