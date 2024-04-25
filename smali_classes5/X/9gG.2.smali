.class public final synthetic LX/9gG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1OE;

.field public final synthetic A01:LX/91E;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1OE;LX/91E;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9gG;->A01:LX/91E;

    iput-object p1, p0, LX/9gG;->A00:LX/1OE;

    iput-object p3, p0, LX/9gG;->A02:Ljava/util/List;

    iput-object p4, p0, LX/9gG;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/9gG;->A01:LX/91E;

    iget-object v5, p0, LX/9gG;->A00:LX/1OE;

    iget-object v1, p0, LX/9gG;->A02:Ljava/util/List;

    iget-object v0, p0, LX/9gG;->A03:Ljava/util/List;

    iput-object v5, v4, LX/91E;->A01:LX/1OE;

    iput-object v1, v4, LX/91E;->A05:Ljava/util/List;

    iput-object v0, v4, LX/91E;->A06:Ljava/util/List;

    iget-object v3, v4, LX/91E;->A00:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v5, LX/3DW;->A08:LX/1O9;

    check-cast v5, LX/1OL;

    if-eqz v5, :cond_0

    const-string v0, "PENDING"

    iget-object v1, v5, LX/1OL;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/9Bw;

    invoke-direct {v6}, LX/9Bw;-><init>()V

    const v0, 0x7f080452

    iput v0, v6, LX/9Bw;->A00:I

    const v0, 0x7f060992

    iput v0, v6, LX/9Bw;->A01:I

    iget-object v0, v4, LX/91E;->A0D:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121200

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Bw;->A04:Ljava/lang/String;

    const v0, 0x7f121201

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Bw;->A03:Ljava/lang/String;

    const/16 v1, 0x18

    :goto_0
    new-instance v0, LX/9lg;

    invoke-direct {v0, v5, v1, v4}, LX/9lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v6, LX/9Bw;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/91E;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/91E;->A0D:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1215fe

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Bf;

    invoke-direct {v0, v1}, LX/9Bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/91E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v8

    instance-of v0, v8, LX/1OC;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/95d;

    new-instance v7, LX/9C0;

    invoke-direct {v7}, LX/9C0;-><init>()V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1OK;->A09:[B

    iput-object v0, v7, LX/9C0;->A09:[B

    iget-object v0, v1, LX/1OK;->A01:LX/7si;

    iput-object v0, v7, LX/9C0;->A03:LX/7si;

    iget v5, v1, LX/95d;->A00:I

    const/4 v1, 0x1

    if-eq v5, v1, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, v4, LX/91E;->A01:LX/1OE;

    iget-object v5, v0, LX/3DW;->A08:LX/1O9;

    check-cast v5, LX/1OL;

    iget v0, v5, LX/1OL;->A01:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v1, v7, LX/9C0;->A08:Z

    iput-boolean v1, v7, LX/9C0;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f121202

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9C0;->A04:Ljava/lang/String;

    const v0, 0x7f08082a

    iput v0, v7, LX/9C0;->A00:I

    const v0, 0x7f060993

    iput v0, v7, LX/9C0;->A01:I

    const v0, 0x7f121203

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9C0;->A06:Ljava/lang/String;

    const v0, 0x7f121205

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9C0;->A05:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/9lg;

    invoke-direct {v0, v5, v1, v4}, LX/9lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    iput-object v0, v7, LX/9C0;->A02:Landroid/view/View$OnClickListener;

    :cond_2
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v0, 0x7f1211ff

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9C0;->A04:Ljava/lang/String;

    const v0, 0x7f080452

    iput v0, v7, LX/9C0;->A00:I

    const v0, 0x7f060992

    iput v0, v7, LX/9C0;->A01:I

    const v0, 0x7f121200

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9C0;->A06:Ljava/lang/String;

    const v0, 0x7f121201

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9C0;->A05:Ljava/lang/String;

    const/16 v0, 0x85

    invoke-static {v4, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput-boolean v1, v7, LX/9C0;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/9C0;->A07:Z

    const v0, 0x7f121206

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9C0;->A04:Ljava/lang/String;

    const v0, 0x7f080637

    iput v0, v7, LX/9C0;->A00:I

    const v0, 0x7f060c3d

    iput v0, v7, LX/9C0;->A01:I

    const v0, 0x7f121207

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9C0;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/1OH;

    if-eqz v0, :cond_1

    new-instance v7, LX/9Bh;

    invoke-direct {v7}, LX/9Bh;-><init>()V

    const v5, 0x7f1215ff

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9T9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9Bh;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v6, LX/9Bw;

    invoke-direct {v6}, LX/9Bw;-><init>()V

    const v0, 0x7f08082a

    iput v0, v6, LX/9Bw;->A00:I

    const v0, 0x7f060993

    iput v0, v6, LX/9Bw;->A01:I

    iget-object v0, v4, LX/91E;->A0D:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121204

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Bw;->A04:Ljava/lang/String;

    const v0, 0x7f1211fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Bw;->A03:Ljava/lang/String;

    const/16 v1, 0x17

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/91E;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0x67

    new-instance v0, LX/9Ba;

    invoke-direct {v0, v1}, LX/9Ba;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/91E;->A0D:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121600

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Bf;

    invoke-direct {v0, v1}, LX/9Bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/9Bv;

    invoke-direct {v5}, LX/9Bv;-><init>()V

    const v0, 0x7f12177c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9Bv;->A02:Ljava/lang/String;

    const v0, 0x7f121701

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9Bv;->A01:Ljava/lang/String;

    const/16 v0, 0x87

    invoke-static {v4, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v5, LX/9Bv;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v5, LX/9Bv;->A03:Ljava/util/List;

    iget-object v0, v4, LX/91E;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x67

    new-instance v0, LX/9Ba;

    invoke-direct {v0, v1}, LX/9Ba;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/9Bu;

    invoke-direct {v1}, LX/9Bu;-><init>()V

    const v0, 0x7f0806dc

    iput v0, v1, LX/9Bu;->A00:I

    const v0, 0x7f1203aa

    iput v0, v1, LX/9Bu;->A02:I

    const/16 v0, 0x88

    invoke-static {v4, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v1, LX/9Bu;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/9Bu;

    invoke-direct {v1}, LX/9Bu;-><init>()V

    const v0, 0x7f080624

    iput v0, v1, LX/9Bu;->A00:I

    const v0, 0x7f060c3d

    iput v0, v1, LX/9Bu;->A01:I

    const v0, 0x7f1227d7

    iput v0, v1, LX/9Bu;->A02:I

    const/16 v0, 0x86

    invoke-static {v4, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v1, LX/9Bu;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
