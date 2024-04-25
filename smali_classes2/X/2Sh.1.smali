.class public final LX/2Sh;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/whatsapp/jid/DeviceJid;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2tf;

.field public final A09:LX/37v;


# direct methods
.method public constructor <init>(LX/2tf;LX/37v;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sh;->A08:LX/2tf;

    iput-object p2, p0, LX/2Sh;->A09:LX/37v;

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    iput-object v0, p0, LX/2Sh;->A05:Ljava/util/Set;

    return-void
.end method
