.class public LX/2ay;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36T;

.field public final A02:LX/2i7;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/36T;LX/2i7;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ay;->A00:LX/3dV;

    iput-object p4, p0, LX/2ay;->A03:LX/472;

    iput-object p2, p0, LX/2ay;->A01:LX/36T;

    iput-object p3, p0, LX/2ay;->A02:LX/2i7;

    return-void
.end method


# virtual methods
.method public A00(LX/45c;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport called, shouldUploadLogs="

    invoke-static {v0, v1, p4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/2ay;->A00:LX/3dV;

    iget-object v1, p0, LX/2ay;->A01:LX/36T;

    new-instance v0, LX/2Ll;

    invoke-direct {v0, p1, p0, p4}, LX/2Ll;-><init>(LX/45c;LX/2ay;Z)V

    new-instance v5, LX/3Yz;

    invoke-direct {v5, v2, v0, v1}, LX/3Yz;-><init>(LX/3dV;LX/2Ll;LX/36T;)V

    iget-object v4, v5, LX/3Yz;->A02:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x100

    if-eqz p5, :cond_1

    const-string/jumbo v2, "payment"

    :goto_0
    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v3, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "3"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_attributes"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "context_flow"

    invoke-static {v1, v0, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v1, "description"

    const/4 v2, 0x0

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, p2, v2}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {v3, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "debug_information_json"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, p3, v2}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {v3, v0}, LX/2se;->A0G(LX/39Z;)V

    :cond_0
    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v6

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_1
    const-string v2, "general"

    goto :goto_0
.end method
