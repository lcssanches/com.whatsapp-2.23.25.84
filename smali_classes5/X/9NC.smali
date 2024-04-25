.class public final synthetic LX/9NC;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/915;


# direct methods
.method public synthetic constructor <init>(LX/915;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NC;->A00:LX/915;

    return-void
.end method


# virtual methods
.method public final A00(LX/3DR;LX/3DR;LX/37P;)V
    .locals 5

    iget-object v4, p0, LX/9NC;->A00:LX/915;

    iget-object v1, v4, LX/915;->A01:LX/08S;

    new-instance v0, LX/9Ku;

    invoke-direct {v0}, LX/9Ku;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/9Ku;->A01:Z

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/9Lm;

    invoke-direct {v3, v0}, LX/9Lm;-><init>(I)V

    sget-object v2, LX/1O8;->A05:LX/47M;

    iget-object v1, v4, LX/915;->A03:LX/36W;

    invoke-interface {v2, v1, p1}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Lm;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, p2}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Lm;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/915;->A07:LX/4NX;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/915;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/37P;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    new-instance v1, LX/9Lm;

    invoke-direct {v1, v3}, LX/9Lm;-><init>(I)V

    iput-object p3, v1, LX/9Lm;->A00:LX/37P;

    iget-object v0, v4, LX/915;->A07:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
