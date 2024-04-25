.class public LX/5aF;
.super Ljava/lang/Object;


# static fields
.field public static final A06:LX/38u;

.field public static final A07:LX/38u;

.field public static final A08:LX/38u;


# instance fields
.field public A00:LX/1fU;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1Pt;

.field public final A03:LX/36P;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/38u;

    invoke-direct {v0, v1}, LX/38u;-><init>(I)V

    sput-object v0, LX/5aF;->A07:LX/38u;

    const/16 v1, 0xd

    new-instance v0, LX/38u;

    invoke-direct {v0, v1}, LX/38u;-><init>(I)V

    sput-object v0, LX/5aF;->A06:LX/38u;

    const/16 v1, 0x15

    new-instance v0, LX/38u;

    invoke-direct {v0, v1}, LX/38u;-><init>(I)V

    sput-object v0, LX/5aF;->A08:LX/38u;

    return-void
.end method

.method public constructor <init>(LX/1Pt;LX/36P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5aF;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5aF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/5aF;->A02:LX/1Pt;

    iput-object p2, p0, LX/5aF;->A03:LX/36P;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "statusdownload/cancel-all-status-downloads"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5aF;->A03:LX/36P;

    invoke-virtual {v3}, LX/36P;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/36P;->A0A(LX/1fU;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5aF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5aF;->A00:LX/1fU;

    iput-object v0, p0, LX/5aF;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final A01(LX/1fU;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/queue-status-download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5aF;->A00:LX/1fU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5aF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/5aF;->A00:LX/1fU;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5aF;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/5aF;->A03:LX/36P;

    new-instance v0, LX/5pM;

    invoke-direct {v0, p1, p0}, LX/5pM;-><init>(LX/1fU;LX/5aF;)V

    invoke-virtual {v1, v0, p1, p2}, LX/36P;->A05(LX/45g;LX/1fU;I)V

    :cond_1
    return-void
.end method
