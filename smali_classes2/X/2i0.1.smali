.class public LX/2i0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/2uF;

.field public final A02:LX/2u7;

.field public final A03:LX/2mE;

.field public final A04:LX/2iq;


# direct methods
.method public constructor <init>(LX/2tG;LX/2uF;LX/2u7;LX/2mE;LX/2iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2i0;->A01:LX/2uF;

    iput-object p4, p0, LX/2i0;->A03:LX/2mE;

    iput-object p1, p0, LX/2i0;->A00:LX/2tG;

    iput-object p3, p0, LX/2i0;->A02:LX/2u7;

    iput-object p5, p0, LX/2i0;->A04:LX/2iq;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;LX/1ZZ;)Z
    .locals 4

    iget-object v0, p0, LX/2i0;->A02:LX/2u7;

    invoke-virtual {v0, p2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    invoke-virtual {v0, p2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v0, p0, LX/2i0;->A03:LX/2mE;

    invoke-virtual {v0, p1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(LX/3gO;LX/1ZZ;Z)Z
    .locals 3

    iget v0, p1, LX/3gO;->A03:I

    const/4 v2, 0x1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/2i0;->A00(LX/3gO;LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2i0;->A04:LX/2iq;

    invoke-virtual {v0, p1, p2}, LX/2iq;->A00(LX/3gO;LX/1ZZ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2i0;->A03:LX/2mE;

    invoke-virtual {v0, p1}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
