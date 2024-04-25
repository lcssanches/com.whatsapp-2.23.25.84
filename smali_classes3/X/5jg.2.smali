.class public LX/5jg;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/5Y8;

.field public final A02:LX/5Sy;

.field public final A03:LX/5bC;

.field public final A04:LX/5Tn;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/5PZ;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5Y8;LX/5Sy;LX/5bC;LX/5Tn;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5jg;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5jg;->A04:LX/5Tn;

    iput-object p1, p0, LX/5jg;->A00:Landroid/app/Application;

    iput-object p4, p0, LX/5jg;->A03:LX/5bC;

    iput-object p7, p0, LX/5jg;->A06:LX/5PZ;

    iput-object p2, p0, LX/5jg;->A01:LX/5Y8;

    iput-object p3, p0, LX/5jg;->A02:LX/5Sy;

    iput-object p8, p0, LX/5jg;->A07:LX/472;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 9

    iget-object v6, p0, LX/5jg;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/5jg;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/5jg;->A03:LX/5bC;

    iget-object v5, p0, LX/5jg;->A04:LX/5Tn;

    iget-object v7, p0, LX/5jg;->A06:LX/5PZ;

    iget-object v3, p0, LX/5jg;->A02:LX/5Sy;

    iget-object v8, p0, LX/5jg;->A07:LX/472;

    iget-object v2, p0, LX/5jg;->A01:LX/5Y8;

    new-instance v0, LX/4NK;

    invoke-direct/range {v0 .. v8}, LX/4NK;-><init>(Landroid/app/Application;LX/5Y8;LX/5Sy;LX/5bC;LX/5Tn;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/472;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
