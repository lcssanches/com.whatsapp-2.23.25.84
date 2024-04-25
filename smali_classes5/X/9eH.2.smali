.class public final synthetic LX/9eH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2R1;

.field public final synthetic A01:LX/9MF;


# direct methods
.method public synthetic constructor <init>(LX/2R1;LX/9MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eH;->A01:LX/9MF;

    iput-object p1, p0, LX/9eH;->A00:LX/2R1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/9eH;->A01:LX/9MF;

    iget-object v0, p0, LX/9eH;->A00:LX/2R1;

    iget-object v0, v0, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v0}, LX/2tu;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/9MF;->A04:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v2, LX/9MF;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v9, v2, LX/9MF;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v2, LX/9MF;->A03:Ljava/lang/String;

    iget-object v13, v2, LX/9MF;->A01:LX/2mt;

    iget-object v0, v9, LX/98L;->A0A:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A04()LX/7rk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7rk;->A00:LX/7rS;

    iget-object v5, v0, LX/7rS;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v0, [LX/3DX;

    const-string v0, "type"

    invoke-static {v0, v3, v1, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v2, v1, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "document"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v3, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "document-upload-step-up-challenge"

    invoke-static {v1, v0, v3, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "challenge_id"

    invoke-static {v0, v5, v3, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "account"

    new-instance v2, LX/39Z;

    invoke-direct {v2, v0, v3, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v1, v9, LX/98L;->A0C:LX/9QT;

    iget-object v11, v9, LX/4cN;->A05:LX/3dV;

    iget-object v10, v9, LX/98L;->A08:LX/2DF;

    const/16 v14, 0x18

    new-instance v8, LX/9ks;

    move-object v12, v9

    invoke-direct/range {v8 .. v14}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v1, v8, v2, v0}, LX/9QT;->A0E(LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v9, v13}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Y(LX/2mt;)V

    return-void

    :cond_2
    iget-object v3, v2, LX/9MF;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget v0, v2, LX/9MF;->A00:I

    add-int/lit8 v8, v0, 0x1

    iget-object v5, v2, LX/9MF;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/9MF;->A01:LX/2mt;

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5b(LX/2mt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v1, v2, LX/9MF;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v2, LX/9MF;->A01:LX/2mt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Y(LX/2mt;)V

    return-void
.end method
