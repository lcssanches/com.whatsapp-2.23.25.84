.class public final LX/3cq;
.super Ljava/lang/Object;

# interfaces
.implements LX/45z;


# instance fields
.field public final A00:LX/1dQ;


# direct methods
.method public constructor <init>(LX/1dQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cq;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public BIu(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/39l;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bg-data-restricted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cq;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0E()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BIy(LX/2Mo;)V
    .locals 0

    return-void
.end method

.method public synthetic BJE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
