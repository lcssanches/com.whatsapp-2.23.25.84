.class public final LX/2nF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/33G;

.field public final A02:LX/333;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/33G;LX/333;LX/472;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nF;->A00:LX/2uE;

    iput-object p4, p0, LX/2nF;->A03:LX/472;

    iput-object p2, p0, LX/2nF;->A01:LX/33G;

    iput-object p3, p0, LX/2nF;->A02:LX/333;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/2nF;->A01:LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2nF;->A03:LX/472;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3j1;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v5, p3

    invoke-static {p3, v4, p4}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1202e5

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1202e4

    invoke-static {p1, p4, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f121790

    new-instance v3, LX/49A;

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/49A;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12141c

    const/16 v0, 0x42

    invoke-static {v2, p2, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public final A02(LX/41y;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2nF;->A01:LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2nF;->A03:LX/472;

    const/4 v1, 0x1

    new-instance v0, LX/48k;

    invoke-direct {v0, p0, v1, p1}, LX/48k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_0
    return v1
.end method
