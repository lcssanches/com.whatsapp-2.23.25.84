.class public final LX/6oG;
.super LX/2e5;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/2hk;

.field public final A03:LX/2tj;

.field public final A04:LX/1Pt;

.field public final A05:LX/7QZ;

.field public final A06:LX/8MR;

.field public final A07:LX/8oS;


# direct methods
.method public constructor <init>(LX/2hk;LX/2tj;LX/1Pt;LX/7QZ;LX/8MR;LX/8oS;)V
    .locals 2

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p3, p0, LX/6oG;->A04:LX/1Pt;

    iput-object p1, p0, LX/6oG;->A02:LX/2hk;

    iput-object p2, p0, LX/6oG;->A03:LX/2tj;

    iput-object p5, p0, LX/6oG;->A06:LX/8MR;

    iput-object p6, p0, LX/6oG;->A07:LX/8oS;

    iput-object p4, p0, LX/6oG;->A05:LX/7QZ;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6oG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6oG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/6oG;->A07:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;-><init>(LX/6oG;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, LX/6oG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/6oG;->A04:LX/1Pt;

    const/16 v0, 0x107b

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/6oG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1460

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
