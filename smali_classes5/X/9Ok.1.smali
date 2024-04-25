.class public abstract LX/9Ok;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9TF;


# direct methods
.method public constructor <init>(LX/9TF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ok;->A00:LX/9TF;

    return-void
.end method


# virtual methods
.method public A00(LX/37u;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Ok;->A00:LX/9TF;

    iget-object v0, v0, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1215c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/37u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Ok;->A00:LX/9TF;

    invoke-virtual {v0, p1}, LX/9TF;->A0Q(LX/37u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
