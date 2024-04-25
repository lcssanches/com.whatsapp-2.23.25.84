.class public LX/1cK;
.super LX/31k;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/31k;-><init>(LX/8oP;)V

    iput-object p2, p0, LX/1cK;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A07(LX/2e5;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Observer crashed: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1cK;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rr;

    const-string v0, "abprops-observer-crashed"

    invoke-virtual {v1, v0, v3, v2}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
