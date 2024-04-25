.class public final LX/5aN;
.super Ljava/lang/Object;


# static fields
.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/6KV;

.field public final A01:LX/2eY;

.field public final A02:LX/1dO;

.field public final A03:LX/3ku;

.field public final A04:LX/37v;

.field public final A05:LX/2rE;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/8MR;

.field public final A08:LX/8oS;

.field public final A09:LX/8wh;

.field public final A0A:LX/8oV;

.field public final A0B:LX/8wk;

.field public final A0C:LX/8wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/6JB;

    invoke-direct {v0, v1}, LX/6JB;-><init>(I)V

    sput-object v0, LX/5aN;->A0D:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/2eY;LX/1dO;LX/3ku;LX/37v;LX/2rE;LX/8MR;LX/8oS;)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5aN;->A05:LX/2rE;

    iput-object p2, p0, LX/5aN;->A02:LX/1dO;

    iput-object p1, p0, LX/5aN;->A01:LX/2eY;

    iput-object p3, p0, LX/5aN;->A03:LX/3ku;

    iput-object p6, p0, LX/5aN;->A07:LX/8MR;

    iput-object p4, p0, LX/5aN;->A04:LX/37v;

    iput-object p7, p0, LX/5aN;->A08:LX/8oS;

    sget-object v0, LX/5aN;->A0D:Ljava/util/Comparator;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5aN;->A0B:LX/8wk;

    iput-object v0, p0, LX/5aN;->A0C:LX/8wm;

    sget-object v1, LX/5C2;->A05:LX/5C2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5aN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/6zL;->A02:LX/6zL;

    const/4 v4, 0x0

    new-instance v0, LX/8aI;

    invoke-direct {v0, v1, v2}, LX/8aI;-><init>(LX/6zL;I)V

    iput-object v0, p0, LX/5aN;->A09:LX/8wh;

    invoke-static {v0}, LX/7ZB;->A01(LX/8rj;)LX/8oV;

    move-result-object v0

    iput-object v0, p0, LX/5aN;->A0A:LX/8oV;

    const/4 v1, 0x6

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5aN;->A00:LX/6KV;

    invoke-virtual {p2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5aN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5C2;->A04:LX/5C2;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5aN;->A08:LX/8oS;

    iget-object v2, p0, LX/5aN;->A07:LX/8MR;

    new-instance v1, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;-><init>(LX/5aN;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Z
    .locals 3

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5aN;->A04:LX/37v;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
