.class public LX/8E2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/7yX;

.field public final synthetic A03:LX/2FK;

.field public final synthetic A04:LX/70R;

.field public final synthetic A05:LX/7sQ;

.field public final synthetic A06:LX/7sg;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7yX;LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    iput-object p1, p0, LX/8E2;->A02:LX/7yX;

    iput-object p5, p0, LX/8E2;->A06:LX/7sg;

    iput-object p4, p0, LX/8E2;->A05:LX/7sQ;

    iput-object p2, p0, LX/8E2;->A03:LX/2FK;

    iput-wide p9, p0, LX/8E2;->A01:J

    iput-object p3, p0, LX/8E2;->A04:LX/70R;

    iput-wide p11, p0, LX/8E2;->A00:J

    iput-object p6, p0, LX/8E2;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/8E2;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/8E2;->A0A:Z

    iput-object p8, p0, LX/8E2;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, LX/8E2;->A02:LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v2

    iget-object v6, p0, LX/8E2;->A06:LX/7sg;

    iget-object v5, p0, LX/8E2;->A05:LX/7sQ;

    iget-object v3, p0, LX/8E2;->A03:LX/2FK;

    iget-wide v10, p0, LX/8E2;->A01:J

    iget-object v4, p0, LX/8E2;->A04:LX/70R;

    iget-wide v12, p0, LX/8E2;->A00:J

    iget-object v7, p0, LX/8E2;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/8E2;->A08:Ljava/lang/String;

    iget-boolean v14, p0, LX/8E2;->A0A:Z

    iget-object v9, p0, LX/8E2;->A09:Ljava/lang/String;

    invoke-interface/range {v2 .. v14}, LX/8sc;->Be8(LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
