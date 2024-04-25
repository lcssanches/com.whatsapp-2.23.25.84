.class public LX/2SF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1Za;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/31r;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;[BIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2SF;->A05:LX/31r;

    iput-object p1, p0, LX/2SF;->A03:LX/1Za;

    iput-wide p8, p0, LX/2SF;->A02:J

    iput p6, p0, LX/2SF;->A01:I

    iput-object p4, p0, LX/2SF;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2SF;->A04:Lcom/whatsapp/jid/UserJid;

    iput p7, p0, LX/2SF;->A00:I

    iput-object p5, p0, LX/2SF;->A07:[B

    return-void
.end method
