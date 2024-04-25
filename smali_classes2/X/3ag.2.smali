.class public final synthetic LX/3ag;
.super Ljava/lang/Object;

# interfaces
.implements LX/42M;


# instance fields
.field public final synthetic A00:LX/1ur;

.field public final synthetic A01:Lcom/whatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/1ur;Lcom/whatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ag;->A01:Lcom/whatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3ag;->A00:LX/1ur;

    return-void
.end method


# virtual methods
.method public final BmV()V
    .locals 7

    iget-object v2, p0, LX/3ag;->A01:Lcom/whatsapp/report/ReportActivity;

    iget-object v6, p0, LX/3ag;->A00:LX/1ur;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    iget-object v4, v2, LX/4cL;->A06:LX/2tf;

    iget-object v3, v2, LX/4cN;->A04:LX/3Ix;

    new-instance v1, LX/1nW;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/1nW;-><init>(LX/4cN;LX/3Ix;LX/2tf;LX/45u;LX/1ur;)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/report/ReportActivity;->A5U(LX/1ur;I)V

    return-void
.end method
