.class public final LX/5qE;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/36T;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/36T;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qE;->A00:LX/36T;

    iput-object p2, p0, LX/5qE;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 15

    const/4 v7, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v8, p0, LX/5qE;->A00:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x2

    new-array v4, v6, [LX/3DX;

    const-string v1, "approve"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "id"

    invoke-static {v2, v5, v4, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "device_logout"

    new-instance v5, LX/39Z;

    invoke-direct {v5, v0, v4}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/3DX;

    const-string v1, "xmlns"

    const-string v0, "w:account_defence"

    invoke-static {v1, v0, v4, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v11, v4, v7, v6}, LX/3DX;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v0, "smax_id"

    const-wide/16 v2, 0x57

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v2, v3}, LX/3DX;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v5, v4}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v10

    const/16 v12, 0x162

    const-wide/16 v13, 0x4e20

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5qE;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pH;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/8pH;->onError(I)V

    :cond_0
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/5qE;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pH;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8pH;->onError(I)V

    :cond_1
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "device_logout"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v1, "true"

    if-eqz v2, :cond_2

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/5qE;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pH;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, LX/5e7;

    iget v0, v1, LX/5e7;->A01:I

    if-nez v0, :cond_0

    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Successfully sent Do Not Allow IQ"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-interface {v1, v0}, LX/8pH;->onError(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
