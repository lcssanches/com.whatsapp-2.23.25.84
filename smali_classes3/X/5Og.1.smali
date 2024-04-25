.class public LX/5Og;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1Pt;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Pt;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5Og;->A01:I

    iput v0, p0, LX/5Og;->A00:I

    iput-object p1, p0, LX/5Og;->A06:LX/1Pt;

    iput-object p2, p0, LX/5Og;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5Og;->A08:Ljava/lang/String;

    const/16 v0, 0x1829

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5Og;->A04:Z

    iput-boolean v0, p0, LX/5Og;->A03:Z

    return-void
.end method
