.class public LX/4AV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4AV;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4AV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayk(LX/8mp;Ljava/lang/String;)Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "analyticsManager",
            "userCountryCode"
        }
    .end annotation

    iget v0, p0, LX/4AV;->A01:I

    move-object v4, p1

    move-object v12, p2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/4AV;

    new-instance v2, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Pt;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jo;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/472;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36V;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36W;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AIP()LX/5RZ;

    move-result-object v5

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36Q;

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;-><init>(LX/3dV;LX/8mp;LX/5RZ;LX/36V;LX/2jo;LX/36Q;LX/36W;LX/1Pt;LX/472;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/4AV;

    new-instance v2, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Pt;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jo;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/472;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36V;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36W;

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AIP()LX/5RZ;

    move-result-object v5

    iget-object v0, v1, LX/4AV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36Q;

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;-><init>(LX/3dV;LX/8mp;LX/5RZ;LX/36V;LX/2jo;LX/36Q;LX/36W;LX/1Pt;LX/472;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
