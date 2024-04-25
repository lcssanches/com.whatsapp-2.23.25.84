.class public LX/9ND;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/968;


# direct methods
.method public constructor <init>(LX/968;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ND;->A00:LX/968;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/9ND;->A00:LX/968;

    invoke-virtual {v1}, LX/9S8;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, LX/36y;->A02(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/9S8;->A0E()Z

    const/4 v0, 0x0

    goto :goto_0
.end method
