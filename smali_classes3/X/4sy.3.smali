.class public LX/4sy;
.super LX/2e5;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/29y;

.field public final A03:LX/36S;

.field public final A04:LX/3KY;

.field public final A05:LX/1Pt;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/29y;LX/36S;LX/3KY;LX/1Pt;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/2e5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4sy;->A01:Z

    const-string v0, ""

    iput-object v0, p0, LX/4sy;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/4sy;->A05:LX/1Pt;

    iput-object p5, p0, LX/4sy;->A06:LX/472;

    iput-object p3, p0, LX/4sy;->A04:LX/3KY;

    iput-object p2, p0, LX/4sy;->A03:LX/36S;

    iput-object p1, p0, LX/4sy;->A02:LX/29y;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/4sy;->A06:LX/472;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/4sy;->A03:LX/36S;

    invoke-virtual {v0}, LX/36S;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/4sy;->A01:Z

    iget-object v1, p0, LX/4sy;->A05:LX/1Pt;

    const/16 v0, 0x736

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/4sy;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
