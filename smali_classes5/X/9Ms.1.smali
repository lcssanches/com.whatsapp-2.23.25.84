.class public final LX/9Ms;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7FY;


# direct methods
.method public constructor <init>(LX/7FY;)V
    .locals 0

    iput-object p1, p0, LX/9Ms;->A00:LX/7FY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/9Ms;->A00:LX/7FY;

    iget-object v0, v0, LX/7FY;->A00:LX/7RU;

    iget-object v2, v0, LX/7RU;->A03:LX/7Oe;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AREngineLogger/softReport "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v0}, LX/7Oe;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
