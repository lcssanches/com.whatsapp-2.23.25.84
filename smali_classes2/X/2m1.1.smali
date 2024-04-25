.class public final LX/2m1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2NZ;

.field public final A01:LX/33R;

.field public final A02:LX/3Ra;


# direct methods
.method public constructor <init>(LX/2NZ;LX/33R;LX/3Ra;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2m1;->A02:LX/3Ra;

    iput-object p2, p0, LX/2m1;->A01:LX/33R;

    iput-object p1, p0, LX/2m1;->A00:LX/2NZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/2m1;->A02:LX/3Ra;

    iget-object v1, v0, LX/3Ra;->A00:LX/1Pt;

    const/16 v0, 0x1750

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2m1;->A02:LX/3Ra;

    iget-object v2, v0, LX/3Ra;->A00:LX/1Pt;

    const/16 v1, 0x1750

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LX/2m1;->A01:LX/33R;

    invoke-virtual {v0, p1}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/30J;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
