.class public LX/1YY;
.super LX/3VY;

# interfaces
.implements LX/489;


# instance fields
.field public final A00:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    iput-object p1, p0, LX/1YY;->A00:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method
