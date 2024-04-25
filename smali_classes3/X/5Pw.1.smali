.class public LX/5Pw;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tQ;


# direct methods
.method public constructor <init>(LX/5tQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Pw;->A00:LX/5tQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0fI;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;LX/8rc;)LX/87v;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "locationUpdateListener",
            "gpsLocationManager",
            "locationUpdateRequestListener"
        }
    .end annotation

    new-instance v1, LX/87v;

    iget-object v0, p0, LX/5Pw;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36Q;

    iget-object v0, p0, LX/5Pw;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Xo;

    iget-object v0, p0, LX/5Pw;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A00(LX/5tQ;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A0A(LX/4Ww;)LX/5QS;

    move-result-object v7

    iget-object v0, p0, LX/5Pw;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6qo;

    iget-object v0, p0, LX/5Pw;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEA(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/87A;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, LX/87v;-><init>(LX/0fI;LX/87A;LX/6qo;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;LX/5QS;LX/8rc;LX/36Q;LX/5Xo;)V

    return-object v1
.end method
