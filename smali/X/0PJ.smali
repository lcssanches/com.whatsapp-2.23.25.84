.class public LX/0PJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PJ;->A02:Ljava/lang/String;

    iget v0, p1, Landroidx/preference/Preference;->A01:I

    iput v0, p0, LX/0PJ;->A00:I

    iget v0, p1, Landroidx/preference/Preference;->A03:I

    iput v0, p0, LX/0PJ;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0PJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0PJ;

    iget v1, p0, LX/0PJ;->A00:I

    iget v0, p1, LX/0PJ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0PJ;->A01:I

    iget v0, p1, LX/0PJ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0PJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0PJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/0PJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PJ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
