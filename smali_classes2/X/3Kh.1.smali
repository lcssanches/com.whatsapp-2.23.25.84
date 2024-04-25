.class public LX/3Kh;
.super Ljava/lang/Object;

# interfaces
.implements LX/45I;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36b;

.field public final A02:LX/2jo;


# direct methods
.method public constructor <init>(LX/3dV;LX/36b;LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kh;->A00:LX/3dV;

    iput-object p3, p0, LX/3Kh;->A02:LX/2jo;

    iput-object p2, p0, LX/3Kh;->A01:LX/36b;

    return-void
.end method


# virtual methods
.method public BSy(LX/3gO;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3Kh;->A02:LX/2jo;

    const v1, 0x7f121b23

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v0, p0, LX/3Kh;->A00:LX/3dV;

    const/4 v5, 0x2

    new-instance v1, LX/3hY;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/3hY;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVp(LX/3gO;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3Kh;->A02:LX/2jo;

    const v1, 0x7f120849

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Kh;->A00:LX/3dV;

    const/4 v5, 0x2

    new-instance v1, LX/3hY;

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/3hY;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bdu(LX/3gO;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/3Kh;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121b21

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Kh;->A01:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v0, p0, LX/3Kh;->A00:LX/3dV;

    const/4 v8, 0x2

    new-instance v4, LX/3hY;

    invoke-direct/range {v4 .. v9}, LX/3hY;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
