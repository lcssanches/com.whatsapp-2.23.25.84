.class public final LX/2TC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/whatsapp/jid/Jid;

.field public final A06:Lcom/whatsapp/jid/Jid;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/2MW;

.field public final A09:LX/2MW;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2MW;LX/2MW;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TC;->A05:Lcom/whatsapp/jid/Jid;

    iput-object p6, p0, LX/2TC;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/2TC;->A06:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/2TC;->A07:Lcom/whatsapp/jid/UserJid;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/2TC;->A04:J

    iput p12, p0, LX/2TC;->A01:I

    iput-object p8, p0, LX/2TC;->A0E:[B

    iput-object p9, p0, LX/2TC;->A0D:[B

    iput-byte p11, p0, LX/2TC;->A00:B

    iput-object p4, p0, LX/2TC;->A09:LX/2MW;

    iput-object p5, p0, LX/2TC;->A08:LX/2MW;

    iput-object p10, p0, LX/2TC;->A0C:[B

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2TC;->A03:J

    iput-object p7, p0, LX/2TC;->A0A:Ljava/lang/String;

    iput p13, p0, LX/2TC;->A02:I

    return-void
.end method
