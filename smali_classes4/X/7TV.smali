.class public LX/7TV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/5X3;

.field public final A02:LX/1Pt;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/36S;LX/5X3;LX/1Pt;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7TV;->A01:LX/5X3;

    iput-object p1, p0, LX/7TV;->A00:LX/36S;

    iput-object p4, p0, LX/7TV;->A03:LX/472;

    iput-object p3, p0, LX/7TV;->A02:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object v1, p0, LX/7TV;->A02:LX/1Pt;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7TV;->A03:LX/472;

    new-instance v1, LX/8Dz;

    invoke-direct/range {v1 .. v10}, LX/8Dz;-><init>(LX/7TV;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V
    .locals 9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v0 .. v8}, LX/7TV;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
