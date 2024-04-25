.class public LX/5Ox;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/37v;


# direct methods
.method public constructor <init>(LX/37v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ox;->A06:Z

    iput-boolean v0, p0, LX/5Ox;->A08:Z

    iput-boolean v0, p0, LX/5Ox;->A03:Z

    iput-boolean v0, p0, LX/5Ox;->A05:Z

    iput-boolean v0, p0, LX/5Ox;->A07:Z

    iput-boolean v0, p0, LX/5Ox;->A02:Z

    iput-boolean v0, p0, LX/5Ox;->A04:Z

    iput v0, p0, LX/5Ox;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ox;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5Ox;->A09:LX/37v;

    return-void
.end method
