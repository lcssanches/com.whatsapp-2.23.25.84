.class public LX/87v;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pZ;


# instance fields
.field public final A00:LX/0Op;

.field public final A01:LX/0fI;

.field public final A02:LX/87A;

.field public final A03:LX/6qo;

.field public final A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final A05:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

.field public final A06:LX/5QS;

.field public final A07:LX/8rc;

.field public final A08:LX/36Q;

.field public final A09:LX/5Xo;


# direct methods
.method public constructor <init>(LX/0fI;LX/87A;LX/6qo;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;LX/5QS;LX/8rc;LX/36Q;LX/5Xo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87v;->A01:LX/0fI;

    iput-object p8, p0, LX/87v;->A08:LX/36Q;

    iput-object p5, p0, LX/87v;->A05:Lcom/whatsapp/businessdirectory/util/LocationUpdateListener;

    iput-object p4, p0, LX/87v;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iput-object p9, p0, LX/87v;->A09:LX/5Xo;

    iput-object p6, p0, LX/87v;->A06:LX/5QS;

    iput-object p3, p0, LX/87v;->A03:LX/6qo;

    iput-object p7, p0, LX/87v;->A07:LX/8rc;

    iput-object p2, p0, LX/87v;->A02:LX/87A;

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/7tR;

    invoke-direct {v0, p0, p9}, LX/7tR;-><init>(LX/87v;LX/5Xo;)V

    invoke-virtual {p1, v0, v1}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/87v;->A00:LX/0Op;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/87v;->A01:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/87v;

    :cond_0
    return-void
.end method

.method public BUY()V
    .locals 3

    iget-object v0, p0, LX/87v;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/87v;->A07:LX/8rc;

    invoke-interface {v0}, LX/8rc;->BUW()V

    :goto_0
    iget-object v2, p0, LX/87v;->A02:LX/87A;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87A;->A02(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/87v;->A01:LX/0fI;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f121878

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public BUZ()V
    .locals 3

    iget-object v2, p0, LX/87v;->A02:LX/87A;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87A;->A02(II)V

    return-void
.end method
