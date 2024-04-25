.class public final synthetic LX/3dq;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/36Z;

.field public final synthetic A01:LX/5gK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/36Z;LX/5gK;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dq;->A00:LX/36Z;

    iput-object p4, p0, LX/3dq;->A03:Ljava/util/List;

    iput-object p3, p0, LX/3dq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3dq;->A01:LX/5gK;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3dq;->A00:LX/36Z;

    iget-object v0, v1, LX/3dq;->A03:Ljava/util/List;

    iget-object v13, v1, LX/3dq;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3dq;->A01:LX/5gK;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v11, LX/3dL;

    invoke-direct {v11}, LX/3dL;-><init>()V

    const/16 v16, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v15, v5

    move/from16 v18, v16

    move-object v7, v5

    move/from16 v17, v16

    invoke-virtual/range {v4 .. v18}, LX/36Z;->A05(LX/3S2;LX/5gK;LX/2qt;LX/2TF;LX/37v;LX/2rh;LX/46M;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/36Z;->A0g:LX/2n1;

    const/16 v0, 0x28

    new-instance v1, LX/3h6;

    invoke-direct {v1, v3, v0, v4}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method
