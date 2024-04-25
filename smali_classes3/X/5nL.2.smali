.class public final LX/5nL;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bq;


# instance fields
.field public final A00:LX/5WQ;

.field public final A01:LX/5X3;

.field public final A02:LX/5bC;

.field public final A03:LX/7eU;

.field public final A04:LX/2gI;

.field public final A05:LX/3S5;


# direct methods
.method public constructor <init>(LX/5WQ;LX/5X3;LX/5bC;LX/7eU;LX/2gI;LX/3S5;)V
    .locals 0

    invoke-static {p6, p3, p2, p1, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5nL;->A05:LX/3S5;

    iput-object p3, p0, LX/5nL;->A02:LX/5bC;

    iput-object p2, p0, LX/5nL;->A01:LX/5X3;

    iput-object p1, p0, LX/5nL;->A00:LX/5WQ;

    iput-object p4, p0, LX/5nL;->A03:LX/7eU;

    iput-object p5, p0, LX/5nL;->A04:LX/2gI;

    return-void
.end method


# virtual methods
.method public BfO(Landroid/content/Context;LX/37v;LX/3DY;I)V
    .locals 7

    move-object v2, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object v6, p3

    iget-object v5, p3, LX/3DY;->A05:LX/3DF;

    if-eqz v5, :cond_1

    iget v1, p3, LX/3DY;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v3, p0

    iget-object v1, p0, LX/5nL;->A00:LX/5WQ;

    iget-object v0, v5, LX/3DF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5WQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v0

    new-instance v1, LX/5rb;

    invoke-direct/range {v1 .. v6}, LX/5rb;-><init>(Landroid/content/Context;LX/5nL;LX/37v;LX/3DF;LX/3DY;)V

    invoke-virtual {v0, v1}, LX/3dy;->A04(LX/42t;)V

    :cond_1
    return-void
.end method
