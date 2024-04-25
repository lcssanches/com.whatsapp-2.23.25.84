.class public final LX/3JZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/40O;


# instance fields
.field public final A00:LX/32Z;

.field public final A01:LX/33B;


# direct methods
.method public constructor <init>(LX/32Z;LX/33B;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3JZ;->A01:LX/33B;

    iput-object p1, p0, LX/3JZ;->A00:LX/32Z;

    return-void
.end method


# virtual methods
.method public BGM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3JZ;->A01:LX/33B;

    iget-object v1, p0, LX/3JZ;->A00:LX/32Z;

    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/33B;->A02()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
