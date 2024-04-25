.class public Lcom/whatsapp/voipcalling/CallLogInfo;
.super Ljava/lang/Object;


# instance fields
.field public final callLogResultType:I

.field public groupCallLogs:Ljava/util/Map;

.field public final initialPeerJid:Lcom/whatsapp/jid/UserJid;

.field public final rxTotalBytes:J

.field public final txTotalBytes:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/whatsapp/voipcalling/CallLogInfo;->callLogResultType:I

    iput-wide p3, p0, Lcom/whatsapp/voipcalling/CallLogInfo;->txTotalBytes:J

    iput-wide p5, p0, Lcom/whatsapp/voipcalling/CallLogInfo;->rxTotalBytes:J

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public addGroupCallLog(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    :cond_0
    invoke-static {p1, v0, p2}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method

.method public getGroupCallLogs()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    return-object v0
.end method
