.class public LX/2Xk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rr;LX/2bd;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xk;->A00:LX/2rr;

    new-instance v0, LX/3sP;

    invoke-direct {v0, p2}, LX/3sP;-><init>(LX/2bd;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Xk;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public A00(LX/31r;IJ)LX/37v;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Xk;->A01:LX/6EN;

    invoke-static {v1, p2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47j;

    :try_start_0
    invoke-interface {v0, p1, p3, p4}, LX/47j;->Azb(LX/31r;J)LX/37v;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1xx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    int-to-byte v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/2oF;->A01(LX/6EN;I)Z

    move-result v0

    iget-object v1, p0, LX/2Xk;->A00:LX/2rr;

    if-eqz v0, :cond_0

    const-string v0, "fmessage-factory-message-type-not-supported"

    invoke-virtual {v1, v0, v2, v4}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageFactorySubsystem; cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    new-instance v0, LX/1fA;

    invoke-direct {v0, p1, v3, p3, p4}, LX/1fA;-><init>(LX/31r;BJ)V

    return-object v0

    :cond_0
    const-string v0, "fmessage-factory-message-type-not-registered"

    invoke-virtual {v1, v0, v2, v4}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageFactorySubsystem; cannot crete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_0
.end method
