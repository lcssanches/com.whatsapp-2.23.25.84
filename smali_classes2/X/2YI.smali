.class public final LX/2YI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2q3;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2q3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YI;->A00:LX/2q3;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2YI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/2YI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/2OX;

    invoke-direct {v3, p1, v0, v2, v2}, LX/2OX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v2, p0, LX/2YI;->A00:LX/2q3;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, p2, v0}, LX/2DT;->A00(LX/2OX;LX/2q3;III)V

    :cond_0
    return-void
.end method
