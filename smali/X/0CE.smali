.class public LX/0CE;
.super LX/0V8;


# instance fields
.field public final synthetic A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A01:LX/0tc;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/0tc;)V
    .locals 0

    iput-object p1, p0, LX/0CE;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, LX/0CE;->A01:LX/0tc;

    invoke-direct {p0}, LX/0V8;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0M1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0CE;->A01:LX/0tc;

    invoke-interface {v0, p1}, LX/0tc;->BCx(LX/0M1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
