.class public LX/5l3;
.super Ljava/lang/Object;

# interfaces
.implements LX/46m;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/5Jh;

.field public final A03:LX/7s1;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5Jh;LX/7s1;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5l3;->A03:LX/7s1;

    iput-object p1, p0, LX/5l3;->A02:LX/5Jh;

    iput p3, p0, LX/5l3;->A01:I

    iput p4, p0, LX/5l3;->A00:I

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5l3;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B1p()Z
    .locals 1

    iget-object v0, p0, LX/5l3;->A03:LX/7s1;

    iget-object v0, v0, LX/7s1;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public B74()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5l3;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public B8C()I
    .locals 1

    iget v0, p0, LX/5l3;->A00:I

    return v0
.end method

.method public B8E()I
    .locals 1

    iget v0, p0, LX/5l3;->A01:I

    return v0
.end method

.method public B8z()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BCu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5l3;->A03:LX/7s1;

    iget-object v0, v0, LX/7s1;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5l3;->A03:LX/7s1;

    iget-object v0, v0, LX/7s1;->A00:Ljava/lang/String;

    return-object v0
.end method
