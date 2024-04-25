.class public LX/2nt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2aU;

.field public final A01:LX/36b;

.field public final A02:LX/31g;

.field public final A03:LX/2df;

.field public final A04:LX/33Q;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2aU;LX/36b;LX/31g;LX/2df;LX/33Q;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2nt;->A05:LX/472;

    iput-object p1, p0, LX/2nt;->A00:LX/2aU;

    iput-object p3, p0, LX/2nt;->A02:LX/31g;

    iput-object p2, p0, LX/2nt;->A01:LX/36b;

    iput-object p4, p0, LX/2nt;->A03:LX/2df;

    iput-object p5, p0, LX/2nt;->A04:LX/33Q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/474;LX/3gO;)LX/048;
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f120c4a

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f120fdb

    const/4 v7, 0x1

    new-instance v2, LX/49O;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/49O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1224ff

    const/4 v7, 0x2

    new-instance v2, LX/49O;

    invoke-direct/range {v2 .. v7}, LX/49O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/app/Activity;LX/474;LX/3gO;LX/1Za;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2nt;->A04:LX/33Q;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p4, v0, v1}, LX/33Q;->A0C(LX/40y;LX/1Za;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2nt;->A02(Landroid/content/Context;LX/474;LX/3gO;Z)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/474;LX/3gO;Z)V
    .locals 10

    const v1, 0x7f121adc

    const v0, 0x7f121adb

    move-object v3, p2

    invoke-interface {p2, v1, v0}, LX/474;->Bnj(II)V

    iget-object v0, p0, LX/2nt;->A05:LX/472;

    iget-object v6, p0, LX/2nt;->A02:LX/31g;

    iget-object v7, p0, LX/2nt;->A03:LX/2df;

    iget-object v5, p0, LX/2nt;->A01:LX/36b;

    iget-object v4, p0, LX/2nt;->A00:LX/2aU;

    new-instance v1, LX/1nG;

    move-object v2, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v1 .. v9}, LX/1nG;-><init>(Landroid/content/Context;LX/474;LX/2aU;LX/36b;LX/31g;LX/2df;LX/3gO;Z)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method
