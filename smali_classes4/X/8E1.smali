.class public LX/8E1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7yX;

.field public final synthetic A02:LX/7sQ;

.field public final synthetic A03:LX/7sg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7yX;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    iput-object p1, p0, LX/8E1;->A01:LX/7yX;

    iput-object p3, p0, LX/8E1;->A03:LX/7sg;

    iput-object p2, p0, LX/8E1;->A02:LX/7sQ;

    iput-boolean p11, p0, LX/8E1;->A0A:Z

    iput-boolean p12, p0, LX/8E1;->A09:Z

    iput-object p4, p0, LX/8E1;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/8E1;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/8E1;->A00:J

    iput-object p6, p0, LX/8E1;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8E1;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/8E1;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, LX/8E1;->A01:LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v2

    iget-object v4, p0, LX/8E1;->A03:LX/7sg;

    iget-object v3, p0, LX/8E1;->A02:LX/7sQ;

    iget-boolean v12, p0, LX/8E1;->A0A:Z

    iget-boolean v13, p0, LX/8E1;->A09:Z

    iget-object v5, p0, LX/8E1;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/8E1;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/8E1;->A00:J

    iget-object v7, p0, LX/8E1;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/8E1;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/8E1;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v13}, LX/8sc;->BeD(LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
