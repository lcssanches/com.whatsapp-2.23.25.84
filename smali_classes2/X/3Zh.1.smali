.class public LX/3Zh;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/43c;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2rr;

.field public final A04:LX/2uE;

.field public final A05:LX/36S;

.field public final A06:LX/1dB;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/36T;

.field public final A09:LX/2s5;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/36S;LX/1dB;Lcom/whatsapp/jid/UserJid;LX/36T;LX/2s5;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Zh;->A02:Landroid/os/Handler;

    iput p9, p0, LX/3Zh;->A01:I

    iput-object p5, p0, LX/3Zh;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/3Zh;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/3Zh;->A03:LX/2rr;

    iput-object p2, p0, LX/3Zh;->A04:LX/2uE;

    iput-object p7, p0, LX/3Zh;->A09:LX/2s5;

    iput-object p6, p0, LX/3Zh;->A08:LX/36T;

    iput-object p3, p0, LX/3Zh;->A05:LX/36S;

    iput-object p4, p0, LX/3Zh;->A06:LX/1dB;

    return-void
.end method


# virtual methods
.method public A00(LX/43c;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, LX/3Zh;->A00:LX/43c;

    iget-object v9, v10, LX/3Zh;->A08:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, LX/3Zh;->A09:LX/2s5;

    const-string/jumbo v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    const/16 v13, 0x84

    iget-object v2, v10, LX/3Zh;->A0A:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v0, "jid"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-array v1, v6, [LX/3DX;

    iget-object v4, v10, LX/3Zh;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0, v1, v7}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "tag"

    invoke-static {v0, v2, v1, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v0, "profile"

    invoke-static {v0, v8, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    iget-object v0, v10, LX/3Zh;->A04:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    new-array v3, v5, [LX/3DX;

    const-string/jumbo v2, "v"

    iget v1, v10, LX/3Zh;->A01:I

    new-instance v0, LX/3DX;

    invoke-direct {v0, v2, v1}, LX/3DX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v7

    invoke-static {v8, v7}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "business_profile"

    invoke-static {v0, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v12, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz"

    invoke-static {v1, v0, v2, v5, v6}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v11

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendGetBusinessProfile jid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v5, [LX/3DX;

    iget-object v4, v10, LX/3Zh;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0, v1, v7}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Zh;->A09:LX/2s5;

    const-string/jumbo v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "sendGetBusinessProfile/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Zh;->A02:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3Zh;->A09:LX/2s5;

    const-string/jumbo v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "sendGetBusinessProfile/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Zh;->A02:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/3jh;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/3Zh;->A09:LX/2s5;

    const-string/jumbo v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    const-string v0, "business_profile"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v3, "smb-reg-business-profile-fetch-failed"

    if-nez v1, :cond_0

    iget-object v1, p0, LX/3Zh;->A03:LX/2rr;

    const-string/jumbo v0, "payload businessProfileNode doesn\'t match server"

    :goto_0
    invoke-virtual {v1, v3, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/3Zh;->BRH(LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "profile"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/3Zh;->A03:LX/2rr;

    const-string/jumbo v0, "payload profileNode doesn\'t match server"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Zh;->A04:LX/2uE;

    iget-object v1, p0, LX/3Zh;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    invoke-static {v1, v2}, LX/7gh;->A00(Lcom/whatsapp/jid/UserJid;LX/39Z;)LX/7sd;

    move-result-object v3

    iget-object v0, p0, LX/3Zh;->A05:LX/36S;

    invoke-virtual {v0, v3, v1}, LX/36S;->A0A(LX/7sd;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/3Zh;->A02:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/5t2;

    invoke-direct {v0, p0, v1, v3}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
