.class public LX/58D;
.super LX/7iy;


# instance fields
.field public final A00:LX/32b;

.field public final A01:LX/36Z;

.field public final A02:LX/2tf;

.field public final A03:LX/36W;

.field public final A04:LX/3S5;

.field public final A05:LX/1Za;

.field public final A06:LX/1ZZ;

.field public final A07:LX/31r;

.field public final A08:LX/2rE;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/32b;LX/36Z;LX/2tf;LX/36W;LX/3S5;LX/1Za;LX/1ZZ;LX/31r;LX/2rE;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p10, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p3, p0, LX/58D;->A02:LX/2tf;

    iput-object p2, p0, LX/58D;->A01:LX/36Z;

    iput-object p4, p0, LX/58D;->A03:LX/36W;

    iput-object p5, p0, LX/58D;->A04:LX/3S5;

    iput-object p1, p0, LX/58D;->A00:LX/32b;

    iput-object p9, p0, LX/58D;->A08:LX/2rE;

    invoke-static {p10}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58D;->A09:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/58D;->A05:LX/1Za;

    iput-object p11, p0, LX/58D;->A0A:Ljava/util/ArrayList;

    iput-object p12, p0, LX/58D;->A0B:Ljava/util/ArrayList;

    iput-boolean p13, p0, LX/58D;->A0C:Z

    iput-object p8, p0, LX/58D;->A07:LX/31r;

    iput-object p7, p0, LX/58D;->A06:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, LX/58D;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ge v5, v0, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5cm;

    iget-object v0, p0, LX/58D;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Lr;

    iget-boolean v0, v8, LX/5Lr;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unchecked:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5WP;

    if-eqz v0, :cond_1

    iget-object v8, v8, LX/5Lr;->A00:Ljava/lang/Object;

    check-cast v8, LX/5WP;

    iget-object v1, v6, LX/5cm;->A08:Ljava/util/Map;

    iget-object v0, v8, LX/5WP;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5cm;->A08:Ljava/util/Map;

    iget-object v0, v8, LX/5WP;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v8, LX/5Lr;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/5OG;

    if-eqz v0, :cond_3

    check-cast v1, LX/5OG;

    iget-object v0, v6, LX/5cm;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/5OG;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/5Nx;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/5cm;->A06:Ljava/util/List;

    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5M1;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/5cm;->A07:Ljava/util/List;

    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "website:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5Ly;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5cm;->A09:LX/5Ly;

    iput-object v9, v0, LX/5Ly;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5Lr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/58D;->A03:LX/36W;

    iget-object v1, p0, LX/58D;->A00:LX/32b;

    new-instance v0, LX/5Zn;

    invoke-direct {v0, v1, v2}, LX/5Zn;-><init>(LX/32b;LX/36W;)V

    :try_start_0
    invoke-virtual {v0, v6}, LX/5Zn;->A01(LX/5cm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/72L; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v1, p0, LX/58D;->A07:LX/31r;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/58D;->A08:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    iget-object v2, p0, LX/58D;->A01:LX/36Z;

    iget-object v0, p0, LX/58D;->A05:LX/1Za;

    iget-boolean v1, p0, LX/58D;->A0C:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v3, v1}, LX/36Z;->A0Z(LX/37v;Ljava/util/List;Ljava/util/List;Z)V

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iget-object v8, p0, LX/58D;->A01:LX/36Z;

    iget-object v1, p0, LX/58D;->A05:LX/1Za;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cm;

    invoke-virtual {v0}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, p0, LX/58D;->A0C:Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/36Z;->A0Y(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/58D;->A06:LX/1ZZ;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/58D;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v2, v9, v9, v0, v1}, LX/23C;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1gR;

    move-result-object v9

    goto :goto_3
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/58D;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cN;->A2r(LX/4cN;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/58D;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yO;->A0v(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1212b7

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void
.end method
