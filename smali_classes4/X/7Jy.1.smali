.class public LX/7Jy;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6ib;

.field public A01:LX/7lR;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, LX/7Jy;->A02:Ljava/lang/String;

    return-void
.end method
