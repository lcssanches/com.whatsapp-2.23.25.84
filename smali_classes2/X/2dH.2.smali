.class public LX/2dH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/37i;

.field public final A02:LX/2QX;

.field public final A03:LX/46T;

.field public final A04:LX/2jP;

.field public final A05:LX/3S5;

.field public final A06:LX/33K;

.field public final A07:LX/37t;

.field public final A08:LX/35z;

.field public final A09:LX/2rE;


# direct methods
.method public constructor <init>(LX/2rr;LX/37i;LX/46T;LX/2jP;LX/3S5;LX/33K;LX/37t;LX/35z;LX/2rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2QX;

    invoke-direct {v0}, LX/2QX;-><init>()V

    iput-object v0, p0, LX/2dH;->A02:LX/2QX;

    iput-object p1, p0, LX/2dH;->A00:LX/2rr;

    iput-object p5, p0, LX/2dH;->A05:LX/3S5;

    iput-object p8, p0, LX/2dH;->A08:LX/35z;

    iput-object p9, p0, LX/2dH;->A09:LX/2rE;

    iput-object p4, p0, LX/2dH;->A04:LX/2jP;

    iput-object p2, p0, LX/2dH;->A01:LX/37i;

    iput-object p7, p0, LX/2dH;->A07:LX/37t;

    iput-object p6, p0, LX/2dH;->A06:LX/33K;

    iput-object p3, p0, LX/2dH;->A03:LX/46T;

    return-void
.end method


# virtual methods
.method public final A00(LX/1El;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v3, v2

    iget-object v0, p1, LX/1El;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    iget-object v1, v0, LX/1Em;->id_:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const-string v0, "%s; key=%s, stub_type=%s, params=%d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncrementalBackup/MessagesImporter/"

    invoke-static {v0, v4, v1, p3}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v3, "incremental-backup-importer-parsing-failed"

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/2dH;->A00:LX/2rr;

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; ex="

    invoke-static {p3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2dH;->A00:LX/2rr;

    invoke-virtual {v0, v3, v2, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
