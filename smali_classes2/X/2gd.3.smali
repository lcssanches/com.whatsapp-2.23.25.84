.class public final LX/2gd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36W;

.field public final A02:LX/37c;


# direct methods
.method public constructor <init>(LX/2uE;LX/36W;LX/37c;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gd;->A00:LX/2uE;

    iput-object p3, p0, LX/2gd;->A02:LX/37c;

    iput-object p2, p0, LX/2gd;->A01:LX/36W;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2gd;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yR;->A0i(Lcom/whatsapp/Me;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "ZZ"

    :cond_1
    return-object v1
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "Global"

    invoke-static {p1, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2gd;->A02:LX/37c;

    iget-object v0, p0, LX/2gd;->A01:LX/36W;

    invoke-virtual {v1, v0, p1}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/2gd;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2gd;->A02:LX/37c;

    iget-object v1, p0, LX/2gd;->A01:LX/36W;

    invoke-static {v0}, LX/0yR;->A0i(Lcom/whatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
