.class public LX/71c;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "Error code %d is not supported"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
