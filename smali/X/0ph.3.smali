.class public final LX/0ph;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $splitRule:LX/0B2;


# direct methods
.method public constructor <init>(LX/0B2;)V
    .locals 1

    iput-object p1, p0, LX/0ph;->$splitRule:LX/0B2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ph;->$splitRule:LX/0B2;

    invoke-virtual {v0, p1}, LX/0B2;->A01(Landroid/view/WindowMetrics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-virtual {p0, p1}, LX/0ph;->A00(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
