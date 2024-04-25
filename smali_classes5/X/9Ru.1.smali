.class public LX/9Ru;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9Ru;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Ru;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9Ru;->A00:I

    iput-object p2, p0, LX/9Ru;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    invoke-virtual {p1, p0}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/5Tz;

    invoke-direct {p0}, LX/5Tz;-><init>()V

    iput-object p1, p0, LX/5Tz;->A08:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/9Ru;->A00:I

    return v0
.end method

.method public A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Ru;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/9Ru;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A03()V
    .locals 1

    const v0, 0x7f1216c7

    iput v0, p0, LX/9Ru;->A00:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/9Ru;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9Ru;

    iget v1, p0, LX/9Ru;->A00:I

    iget v0, p1, LX/9Ru;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9Ru;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Ru;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/9Ru;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Ru;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
