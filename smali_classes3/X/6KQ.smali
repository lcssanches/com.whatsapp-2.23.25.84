.class public LX/6KQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/44n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KQ;->A01:I

    iput-object p1, p0, LX/6KQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS4(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/6KQ;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/6KQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4NV;

    iget-object v0, v2, LX/4NV;->A01:LX/3S2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3S2;->A0Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4NV;->A0N(LX/1Za;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BS5(LX/5g7;)V
    .locals 10

    iget v0, p0, LX/6KQ;->A01:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6KQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4NV;

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/4d9;

    if-eqz v0, :cond_3

    check-cast v1, LX/4d9;

    iput-object p1, v1, LX/4d9;->A00:LX/5g7;

    iget-object v0, p1, LX/5g7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3S2;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/5g7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3S2;->A0G:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/5g7;->A01()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3S2;->A0V:[B

    :cond_2
    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    sget-object v0, LX/1wL;->A07:LX/1wL;

    invoke-virtual {v2, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, LX/5g7;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6KQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dJ;

    iget-object v2, v1, LX/4dJ;->A0B:LX/36Z;

    iget-object v0, v1, LX/4dJ;->A0W:LX/1Za;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, p1, LX/5g7;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/5g7;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/5g7;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/4dJ;->A03:LX/07x;

    const v0, 0x7f1224ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/5g7;->A01()[B

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/36Z;->A0X(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method
