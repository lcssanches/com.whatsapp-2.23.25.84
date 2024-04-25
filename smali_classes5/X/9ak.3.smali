.class public final synthetic LX/9ak;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/1Za;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/3WN;

.field public final synthetic A03:LX/9Li;

.field public final synthetic A04:LX/9Rq;

.field public final synthetic A05:LX/37v;

.field public final synthetic A06:LX/3DM;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/3WN;LX/9Li;LX/9Rq;LX/37v;LX/3DM;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9ak;->A04:LX/9Rq;

    iput-object p4, p0, LX/9ak;->A03:LX/9Li;

    iput-object p7, p0, LX/9ak;->A06:LX/3DM;

    iput-object p1, p0, LX/9ak;->A00:LX/1Za;

    iput-object p2, p0, LX/9ak;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/9ak;->A05:LX/37v;

    iput-object p8, p0, LX/9ak;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/9ak;->A02:LX/3WN;

    iput-object p9, p0, LX/9ak;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 10

    iget-object v4, p0, LX/9ak;->A04:LX/9Rq;

    iget-object v3, p0, LX/9ak;->A03:LX/9Li;

    iget-object v8, p0, LX/9ak;->A06:LX/3DM;

    iget-object v5, p0, LX/9ak;->A00:LX/1Za;

    iget-object v6, p0, LX/9ak;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/9ak;->A05:LX/37v;

    iget-object v9, p0, LX/9ak;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/9ak;->A02:LX/3WN;

    iget-object v1, p0, LX/9ak;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/9Li;->A01:I

    invoke-virtual/range {v4 .. v9}, LX/9Rq;->A02(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/1gC;

    move-result-object v0

    iput-object v0, v3, LX/9Li;->A03:LX/1gC;

    iput-object v2, v3, LX/9Li;->A02:LX/3WN;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, v3, LX/9Li;->A01:I

    goto :goto_0
.end method
