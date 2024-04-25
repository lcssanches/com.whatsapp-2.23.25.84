.class public LX/1yn;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1yn;
    .locals 1

    new-instance v0, LX/1yn;

    invoke-direct {v0, p0}, LX/1yn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
