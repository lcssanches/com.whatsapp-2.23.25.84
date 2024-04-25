.class public LX/4NK;
.super LX/08T;


# instance fields
.field public final A00:I

.field public final A01:LX/08S;

.field public final A02:LX/5Y8;

.field public final A03:LX/5Sy;

.field public final A04:LX/5bC;

.field public final A05:LX/5Tn;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/5PZ;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5Y8;LX/5Sy;LX/5bC;LX/5Tn;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/472;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NK;->A01:LX/08S;

    iput-object p6, p0, LX/4NK;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/4NK;->A05:LX/5Tn;

    iput-object p4, p0, LX/4NK;->A04:LX/5bC;

    iput-object p7, p0, LX/4NK;->A07:LX/5PZ;

    iput-object p2, p0, LX/4NK;->A02:LX/5Y8;

    iput-object p3, p0, LX/4NK;->A03:LX/5Sy;

    iput-object p8, p0, LX/4NK;->A08:LX/472;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4NK;->A00:I

    return-void
.end method
