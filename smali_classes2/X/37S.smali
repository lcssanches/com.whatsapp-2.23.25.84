.class public final LX/37S;
.super Ljava/lang/Object;


# static fields
.field public static volatile A01:LX/37S;


# instance fields
.field public final A00:LX/0Ry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/37S;->A00:LX/0Ry;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    return-object v0

    :cond_0
    const-string v0, "g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Ze;->A00:LX/1Ze;

    return-object v0

    :cond_1
    const-string v0, "call"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Zd;->A00:LX/1Zd;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/37S;
    .locals 2

    sget-object v0, LX/37S;->A01:LX/37S;

    if-nez v0, :cond_1

    const-class v1, LX/37S;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/37S;->A01:LX/37S;

    if-nez v0, :cond_0

    new-instance v0, LX/37S;

    invoke-direct {v0}, LX/37S;-><init>()V

    sput-object v0, LX/37S;->A01:LX/37S;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/37S;->A01:LX/37S;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p0, p1}, LX/34z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v0, "status_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "s.whatsapp.net"

    goto :goto_0

    :sswitch_2
    const-string v0, "hosted"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-direct {v0, p0}, Lcom/whatsapp/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "lid_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Zn;->A00:LX/1Zn;

    return-object v0

    :sswitch_4
    const-string v0, "hosted.lid"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "lid"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1ZO;

    invoke-direct {v0, p0}, LX/1ZO;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    return-object v0

    :cond_2
    sget-object v0, LX/1Zl;->A00:LX/1Zl;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b64bafb -> :sswitch_0
        -0x63bd5f24 -> :sswitch_1
        -0x4835c7b9 -> :sswitch_2
        -0x41be11b0 -> :sswitch_3
        -0x2412b7a0 -> :sswitch_4
        0x1a287 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;)LX/1ZU;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/34z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "newsletter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/37S;->A00:LX/0Ry;

    invoke-virtual {v2, v3}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZU;

    return-object v1

    :cond_0
    new-instance v1, LX/1ZU;

    invoke-direct {v1, p1}, LX/1ZU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Identifier must be a valid number starting with non-zero"

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    invoke-static {p1, p2}, LX/34z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/37S;->A00:LX/0Ry;

    invoke-virtual {v2, v3}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    :cond_0
    invoke-static {p1, p2}, LX/37S;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
