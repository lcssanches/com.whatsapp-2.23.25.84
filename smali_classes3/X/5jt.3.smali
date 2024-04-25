.class public final synthetic LX/5jt;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tX;


# instance fields
.field public final synthetic A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A01:LX/5qK;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/5qK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jt;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, LX/5jt;->A01:LX/5qK;

    return-void
.end method


# virtual methods
.method public final BOV(LX/0RK;)V
    .locals 6

    iget-object v5, p0, LX/5jt;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, LX/5jt;->A01:LX/5qK;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0XL;

    invoke-direct {v4, v0}, LX/0XL;-><init>([Ljava/lang/String;)V

    sget-object v3, LX/0vt;->A00:Landroid/graphics/ColorFilter;

    new-instance v2, LX/5ju;

    invoke-direct {v2, v1}, LX/5ju;-><init>(LX/5qK;)V

    iget-object v1, v5, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    new-instance v0, LX/0CE;

    invoke-direct {v0, v5, v2}, LX/0CE;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/0tc;)V

    invoke-virtual {v1, v4, v0, v3}, LX/01L;->A0C(LX/0XL;LX/0V8;Ljava/lang/Object;)V

    return-void
.end method
