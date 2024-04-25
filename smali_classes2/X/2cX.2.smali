.class public final LX/2cX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2eJ;

.field public final A02:LX/36b;

.field public final A03:LX/2jo;

.field public final A04:LX/2u7;

.field public final A05:LX/1ZZ;

.field public final A06:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/3dV;LX/2eJ;LX/36b;LX/2jo;LX/2u7;LX/1ZZ;LX/1ZZ;)V
    .locals 1

    invoke-static {p1, p4, p3, p2, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cX;->A00:LX/3dV;

    iput-object p4, p0, LX/2cX;->A03:LX/2jo;

    iput-object p3, p0, LX/2cX;->A02:LX/36b;

    iput-object p2, p0, LX/2cX;->A01:LX/2eJ;

    iput-object p5, p0, LX/2cX;->A04:LX/2u7;

    iput-object p6, p0, LX/2cX;->A05:LX/1ZZ;

    iput-object p7, p0, LX/2cX;->A06:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/2cX;->A05:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2cX;->A04:LX/2u7;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cX;->A06:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2cX;->A01:LX/2eJ;

    iget-object v2, v0, LX/2eJ;->A00:LX/1Pt;

    const/16 v0, 0xe20

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x122e

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
