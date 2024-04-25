.class public final LX/8Yc;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/8Yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Yc;

    invoke-direct {v0}, LX/8Yc;-><init>()V

    sput-object v0, LX/8Yc;->A00:LX/8Yc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
