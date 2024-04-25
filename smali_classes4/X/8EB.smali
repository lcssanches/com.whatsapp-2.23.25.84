.class public final LX/8EB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/7TS;


# instance fields
.field public final A00:LX/6X4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "RevokeAccessOperation"

    new-instance v0, LX/7TS;

    invoke-direct {v0, v1, v2}, LX/7TS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/8EB;->A02:LX/7TS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7li;->A07(Ljava/lang/String;)V

    iput-object p1, p0, LX/8EB;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/6X4;

    invoke-direct {v0, v1}, LX/6X4;-><init>(LX/7g3;)V

    iput-object v0, p0, LX/8EB;->A00:LX/6X4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v5, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/8EB;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_0

    sget-object v5, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    :goto_0
    sget-object v2, LX/8EB;->A02:LX/7TS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response Code: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/7TS;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, LX/8EB;->A02:LX/7TS;

    const-string v2, "Unable to revoke access!"

    const-string v1, "RevokeAccessOperation"

    iget-object v0, v0, LX/7TS;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/6LH;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    sget-object v4, LX/8EB;->A02:LX/7TS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v0, "IOException when revoking access: "

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v4, LX/8EB;->A02:LX/7TS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v0, "Exception when revoking access: "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RevokeAccessOperation"

    array-length v0, v3

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v4, LX/7TS;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/6LH;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/8EB;->A00:LX/6X4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8lY;)V

    return-void
.end method
