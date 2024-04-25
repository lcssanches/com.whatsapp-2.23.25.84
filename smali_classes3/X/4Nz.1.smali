.class public final LX/4Nz;
.super LX/0V7;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/7X0;

.field public A03:LX/1m7;

.field public A04:LX/41b;

.field public A05:LX/3Ur;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/44F;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/7X0;LX/1m7;LX/41b;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4Nz;->A00:Landroid/content/Intent;

    iput-object p4, p0, LX/4Nz;->A04:LX/41b;

    iput-object p3, p0, LX/4Nz;->A03:LX/1m7;

    iput-object p2, p0, LX/4Nz;->A02:LX/7X0;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Nz;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Nz;->A07:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Nz;->A06:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Nz;->A0A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/6KL;

    invoke-direct {v0, p0, v1}, LX/6KL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Nz;->A09:LX/44F;

    return-void
.end method
