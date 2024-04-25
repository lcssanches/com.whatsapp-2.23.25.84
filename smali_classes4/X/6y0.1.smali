.class public LX/6y0;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/6y0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/6y0;

    invoke-direct {v0, p0}, LX/6y0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/6y0;
    .locals 1

    new-instance v0, LX/6y0;

    invoke-direct {v0, p0}, LX/6y0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/6y0;

    invoke-direct {p0, p1}, LX/6y0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
