.class public LX/7Mu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Mu;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7Mu;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7Mu;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/7Mu;->A02:Lcom/whatsapp/jid/UserJid;

    iput-wide p6, p0, LX/7Mu;->A01:J

    iput p5, p0, LX/7Mu;->A00:I

    return-void
.end method
