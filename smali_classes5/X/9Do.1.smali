.class public abstract LX/9Do;
.super Lcom/whatsapp/wabloks/ui/WaBloksActivity;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Do;->A00:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/9Do;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Do;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/940;->A0D(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-virtual {v4}, LX/4Ww;->ACb()LX/5LZ;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;->A00:LX/5LZ;

    :cond_0
    return-void
.end method
