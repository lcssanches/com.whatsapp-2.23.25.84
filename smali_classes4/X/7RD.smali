.class public final LX/7RD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/6Zv;

.field public final A03:LX/46s;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/46s;LX/7Xo;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RD;->A03:LX/46s;

    iput p3, p0, LX/7RD;->A00:I

    invoke-virtual {p2}, LX/7Xo;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/7RD;->A01:J

    iget-object v0, p2, LX/7Xo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/6Zv;

    invoke-direct {v2, v0}, LX/6Zv;-><init>(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / googlePlayServicesStatus : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/7RD;->A02:LX/6Zv;

    invoke-virtual {p2}, LX/7Xo;->A03()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7RD;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;I)V
    .locals 3

    new-instance v2, LX/6oT;

    invoke-direct {v2}, LX/6oT;-><init>()V

    iget v0, p0, LX/7RD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6oT;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6oT;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/780;->A00(Ljava/lang/Throwable;)LX/7Ux;

    move-result-object v1

    iget-object v0, v1, LX/7Ux;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/6oT;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/7Ux;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6oT;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/7RD;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6oT;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/7RD;->A02:LX/6Zv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6oT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7RD;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6oT;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7RD;->A03:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
