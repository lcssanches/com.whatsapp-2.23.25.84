.class public LX/2Ro;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:[Ljava/lang/String;

.field public final A02:LX/1Za;

.field public final A03:Lcom/whatsapp/jid/DeviceJid;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/31r;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Ro;->A05:LX/31r;

    iput-object p1, p0, LX/2Ro;->A02:LX/1Za;

    iput-object p2, p0, LX/2Ro;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/2Ro;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/2Ro;->A06:Ljava/lang/String;

    return-void
.end method
