.class public final LX/2ch;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2K4;

.field public final A01:LX/31N;

.field public final A02:LX/47m;

.field public final A03:LX/3Z8;

.field public final A04:LX/2ZZ;

.field public final A05:LX/2Za;

.field public final A06:LX/36T;


# direct methods
.method public constructor <init>(LX/2K4;LX/47m;LX/2Tq;LX/2ZZ;LX/2Za;LX/36T;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ch;->A00:LX/2K4;

    iput-object p2, p0, LX/2ch;->A02:LX/47m;

    iput-object p5, p0, LX/2ch;->A05:LX/2Za;

    iput-object p4, p0, LX/2ch;->A04:LX/2ZZ;

    iput-object p6, p0, LX/2ch;->A06:LX/36T;

    invoke-virtual {p6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2ch;->A05:LX/2Za;

    iget-object v0, p0, LX/2ch;->A00:LX/2K4;

    iget-object v0, v0, LX/2K4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Za;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31N;

    invoke-direct {v0, p1, v2, v1}, LX/31N;-><init>(LX/2K4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2ch;->A01:LX/31N;

    new-instance v0, LX/3Z8;

    invoke-direct {v0, p0, p2, p3}, LX/3Z8;-><init>(LX/2ch;LX/47m;LX/2Tq;)V

    iput-object v0, p0, LX/2ch;->A03:LX/3Z8;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v4, p0, LX/2ch;->A02:LX/47m;

    instance-of v0, v4, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    iget-object v2, p0, LX/2ch;->A01:LX/31N;

    iget-object v1, p0, LX/2ch;->A04:LX/2ZZ;

    iget-object v0, v1, LX/2ZZ;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    iput-object v2, v3, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/31N;

    iput-object v1, v3, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/2ZZ;

    :cond_0
    iget-object v2, p0, LX/2ch;->A00:LX/2K4;

    iget-object v1, p0, LX/2ch;->A01:LX/31N;

    iget-object v0, v1, LX/31N;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v2}, LX/1Yl;-><init>(LX/2K4;)V

    invoke-interface {v4, v0}, LX/41W;->BRl(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2ch;->A06:LX/36T;

    const/16 v4, 0x155

    iget-object v3, v1, LX/31N;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/31N;->A01:LX/39Z;

    iget-object v1, p0, LX/2ch;->A03:LX/3Z8;

    const-wide/16 v5, 0x7d00

    invoke-virtual/range {v0 .. v6}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method
