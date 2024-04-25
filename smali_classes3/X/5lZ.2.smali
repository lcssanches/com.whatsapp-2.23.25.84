.class public final synthetic LX/5lZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6B6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2PB;

.field public final synthetic A02:LX/4hq;


# direct methods
.method public synthetic constructor <init>(LX/2PB;LX/4hq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lZ;->A02:LX/4hq;

    iput-object p1, p0, LX/5lZ;->A01:LX/2PB;

    iput p3, p0, LX/5lZ;->A00:I

    return-void
.end method


# virtual methods
.method public final BO5(Landroid/view/View;LX/5Mv;)V
    .locals 9

    iget-object v1, p0, LX/5lZ;->A02:LX/4hq;

    iget-object v0, p0, LX/5lZ;->A01:LX/2PB;

    iget v7, p0, LX/5lZ;->A00:I

    iget-object v2, v1, LX/4hq;->A00:LX/4NU;

    iget-boolean v8, v0, LX/2PB;->A04:Z

    iget-object v3, v2, LX/4NU;->A0T:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/2PB;->A01:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/2PB;->A02:Ljava/lang/String;

    new-instance v1, LX/6jx;

    invoke-direct {v1, v3, v4, v0}, LX/6jx;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/4NU;->A07:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4NU;->A0L:LX/7TV;

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/7TV;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    return-void

    :cond_0
    new-instance v1, LX/6jw;

    invoke-direct {v1, v3, v4}, LX/6jw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method
