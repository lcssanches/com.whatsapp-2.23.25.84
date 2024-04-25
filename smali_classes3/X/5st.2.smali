.class public final synthetic LX/5st;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/401;

.field public final synthetic A01:LX/6Al;

.field public final synthetic A02:LX/3dV;

.field public final synthetic A03:LX/36Z;

.field public final synthetic A04:LX/36W;

.field public final synthetic A05:LX/39q;

.field public final synthetic A06:LX/1Pt;

.field public final synthetic A07:LX/46s;

.field public final synthetic A08:LX/32W;

.field public final synthetic A09:LX/2il;

.field public final synthetic A0A:LX/2YP;

.field public final synthetic A0B:Ljava/util/Set;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/401;LX/6Al;LX/3dV;LX/36Z;LX/36W;LX/39q;LX/1Pt;LX/46s;LX/32W;LX/2il;LX/2YP;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5st;->A07:LX/46s;

    iput-object p6, p0, LX/5st;->A05:LX/39q;

    iput-object p9, p0, LX/5st;->A08:LX/32W;

    iput-object p12, p0, LX/5st;->A0B:Ljava/util/Set;

    iput-object p10, p0, LX/5st;->A09:LX/2il;

    iput-object p11, p0, LX/5st;->A0A:LX/2YP;

    iput-boolean p13, p0, LX/5st;->A0D:Z

    iput-object p1, p0, LX/5st;->A00:LX/401;

    iput-object p3, p0, LX/5st;->A02:LX/3dV;

    iput-object p4, p0, LX/5st;->A03:LX/36Z;

    iput-boolean p14, p0, LX/5st;->A0C:Z

    iput-object p7, p0, LX/5st;->A06:LX/1Pt;

    iput-object p5, p0, LX/5st;->A04:LX/36W;

    iput-object p2, p0, LX/5st;->A01:LX/6Al;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v9, p0, LX/5st;->A07:LX/46s;

    iget-object v8, p0, LX/5st;->A05:LX/39q;

    iget-object v10, p0, LX/5st;->A08:LX/32W;

    iget-object v13, p0, LX/5st;->A0B:Ljava/util/Set;

    iget-object v11, p0, LX/5st;->A09:LX/2il;

    iget-object v12, p0, LX/5st;->A0A:LX/2YP;

    iget-boolean v7, p0, LX/5st;->A0D:Z

    iget-object v6, p0, LX/5st;->A00:LX/401;

    iget-object v5, p0, LX/5st;->A02:LX/3dV;

    iget-object v2, p0, LX/5st;->A03:LX/36Z;

    iget-boolean v1, p0, LX/5st;->A0C:Z

    iget-object v0, p0, LX/5st;->A06:LX/1Pt;

    iget-object v4, p0, LX/5st;->A04:LX/36W;

    iget-object v3, p0, LX/5st;->A01:LX/6Al;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/5cL;->A02(LX/39q;LX/46s;LX/32W;LX/2il;LX/2YP;Ljava/util/Set;I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    const/4 v14, 0x1

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v10

    const/16 v7, 0x3e7

    if-le v10, v7, :cond_0

    const v0, 0x7f121e3c

    invoke-virtual {v5, v0, v9}, LX/3dV;->A0N(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v13, v1, v14}, LX/36Z;->A0b(Ljava/util/Collection;ZZ)V

    if-eqz v14, :cond_1

    const/16 v1, 0xc

    new-instance v0, LX/3h6;

    invoke-direct {v0, v13, v1, v6}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/5sz;

    invoke-direct {v0, v3, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    const/16 v1, 0x1415

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/high16 v0, 0x1000000

    invoke-virtual {v2, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v7, 0x7f1000b9

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v6, v0, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v6, v7, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/3dV;->A0V(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
