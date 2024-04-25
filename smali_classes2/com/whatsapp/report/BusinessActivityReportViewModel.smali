.class public Lcom/whatsapp/report/BusinessActivityReportViewModel;
.super LX/08T;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/3dV;

.field public final A04:LX/36d;

.field public final A05:LX/2qE;

.field public final A06:LX/2Oh;

.field public final A07:LX/2Dp;

.field public final A08:LX/2Dq;

.field public final A09:LX/2Dr;

.field public final A0A:LX/2Ds;

.field public final A0B:LX/3ZK;

.field public final A0C:LX/3ZM;

.field public final A0D:LX/3ZN;

.field public final A0E:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3dV;LX/36d;LX/2qE;LX/2Oh;LX/3ZK;LX/3ZM;LX/3ZN;LX/472;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yO;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00:LX/08S;

    new-instance v3, LX/2Dp;

    invoke-direct {v3, p0}, LX/2Dp;-><init>(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v3, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A07:LX/2Dp;

    new-instance v2, LX/2Dq;

    invoke-direct {v2, p0}, LX/2Dq;-><init>(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v2, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A08:LX/2Dq;

    new-instance v1, LX/2Dr;

    invoke-direct {v1, p0}, LX/2Dr;-><init>(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v1, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A09:LX/2Dr;

    new-instance v0, LX/2Ds;

    invoke-direct {v0, p0}, LX/2Ds;-><init>(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0A:LX/2Ds;

    iput-object p2, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A03:LX/3dV;

    iput-object p9, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0E:LX/472;

    iput-object p3, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A04:LX/36d;

    iput-object p4, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    iput-object p7, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3ZM;

    iput-object p5, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A06:LX/2Oh;

    iput-object p6, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0B:LX/3ZK;

    iput-object p8, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3ZN;

    iput-object v3, p8, LX/3ZN;->A00:LX/2Dp;

    iput-object v1, p6, LX/3ZK;->A00:LX/2Dr;

    iput-object v2, p7, LX/3ZM;->A00:LX/2Dq;

    iput-object v0, p5, LX/2Oh;->A00:LX/2Ds;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A02()V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3ZM;

    const/4 v1, 0x0

    iput-object v1, v0, LX/3ZM;->A00:LX/2Dq;

    iget-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0B:LX/3ZK;

    iput-object v1, v0, LX/3ZK;->A00:LX/2Dr;

    iget-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3ZN;

    iput-object v1, v0, LX/3ZN;->A00:LX/2Dp;

    iget-object v0, p0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A06:LX/2Oh;

    iput-object v1, v0, LX/2Oh;->A00:LX/2Ds;

    return-void
.end method
