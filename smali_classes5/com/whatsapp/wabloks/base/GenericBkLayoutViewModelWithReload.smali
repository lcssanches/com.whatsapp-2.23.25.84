.class public final Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;
.super LX/6Nm;


# instance fields
.field public A00:LX/9Lw;

.field public final A01:LX/4NX;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Nm;-><init>(LX/8oP;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/9Lw;

    iput-object p1, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A02:LX/8oP;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4NX;

    return-void
.end method


# virtual methods
.method public A0H(LX/7Rk;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    iget-boolean v0, p0, LX/6Nm;->A02:Z

    if-nez v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-super/range {v1 .. v6}, LX/6Nm;->A0H(LX/7Rk;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/9Lw;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/9Lw;-><init>(LX/7Rk;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/9Lw;

    :cond_0
    return-void
.end method

.method public A0I(LX/2Ot;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4NX;

    iget v1, p1, LX/2Ot;->A00:I

    new-instance v0, LX/9Db;

    invoke-direct {v0, v1}, LX/9Db;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return v3
.end method

.method public A0J()V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4NX;

    sget-object v0, LX/9Dc;->A00:LX/9Dc;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6Nm;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/9Lw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Nm;->A01:LX/08S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rV;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/9Lw;

    iget-object v6, v0, LX/9Lw;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/9Lw;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/9Lw;->A01:LX/3DA;

    iget-object v8, v0, LX/9Lw;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, LX/6Nm;->A01:LX/08S;

    iget-object v0, v0, LX/9Lw;->A00:LX/7Rk;

    new-instance v4, LX/8Bg;

    invoke-direct {v4, v1, v0}, LX/8Bg;-><init>(LX/08S;LX/7Rk;)V

    invoke-virtual/range {v2 .. v8}, LX/2rV;->A03(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
