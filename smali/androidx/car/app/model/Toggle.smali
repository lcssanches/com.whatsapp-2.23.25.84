.class public final Landroidx/car/app/model/Toggle;
.super Ljava/lang/Object;


# instance fields
.field public final mIsChecked:Z

.field public final mIsEnabled:Z

.field public final mOnCheckedChangeDelegate:LX/0qs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:LX/0qs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/model/Toggle;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/model/Toggle;

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    iget-boolean v0, p1, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    iget-boolean v0, p1, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    invoke-static {v1, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    invoke-static {v1, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ isChecked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
