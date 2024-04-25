.class public final LX/2fm;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fm;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " initialize to "

    invoke-static {v0, v1, p2}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    iput-boolean p2, p0, LX/2fm;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2fm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2fm;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " change to "

    invoke-static {v0, v1, p1}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    iput-boolean p1, p0, LX/2fm;->A00:Z

    return-void
.end method

.method public A01()Z
    .locals 1

    iget-boolean v0, p0, LX/2fm;->A00:Z

    return v0
.end method
