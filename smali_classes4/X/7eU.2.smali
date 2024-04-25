.class public final LX/7eU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2tG;

.field public final A02:LX/36b;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tG;LX/36b;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eU;->A00:LX/3KY;

    iput-object p3, p0, LX/7eU;->A02:LX/36b;

    iput-object p2, p0, LX/7eU;->A01:LX/2tG;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12023a

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12023b

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f12149d

    new-instance v0, LX/8xy;

    invoke-direct {v0, v3}, LX/8xy;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/8n2;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "PERMANENT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "TEMPORARY"

    if-eqz v1, :cond_1

    const v1, 0x7f1202ab

    const v0, 0x7f1202aa

    :goto_0
    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v1}, LX/4Kj;->A0R(I)V

    const v2, 0x7f12149b

    const/4 v1, 0x0

    new-instance v0, LX/8y5;

    invoke-direct {v0, p2, v1, p0}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v3, p2, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1202bd

    const v0, 0x7f1202bc

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/7eU;->A01(Landroid/content/Context;LX/8n2;Ljava/lang/String;)V

    return-void
.end method
