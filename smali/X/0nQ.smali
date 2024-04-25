.class public LX/0nQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, LX/0nQ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, LX/0nQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0nQ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, p0, LX/0nQ;->A00:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rawRes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "_night_"

    :goto_0
    invoke-static {v0, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v3}, LX/0Zb;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0V3;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_day_"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
