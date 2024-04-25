.class public LX/2YO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/2Vl;


# direct methods
.method public constructor <init>(LX/2tG;LX/2Vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2YO;->A01:LX/2Vl;

    iput-object p1, p0, LX/2YO;->A00:LX/2tG;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;I)LX/1Us;
    .locals 4

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    new-instance v2, LX/1Us;

    invoke-direct {v2}, LX/1Us;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Us;->A02:Ljava/lang/Integer;

    instance-of v0, p1, LX/1fv;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Us;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/2YO;->A00:LX/2tG;

    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/5d9;->A00(LX/2rZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Us;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2YO;->A01:LX/2Vl;

    invoke-virtual {v0, v3}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Us;->A04:Ljava/lang/String;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/1g0;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1i6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method
