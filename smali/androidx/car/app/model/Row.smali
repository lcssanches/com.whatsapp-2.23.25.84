.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mImage:Landroidx/car/app/model/CarIcon;

.field public final mIsBrowsable:Z

.field public final mIsEnabled:Z

.field public final mMetadata:Landroidx/car/app/model/Metadata;

.field public final mNumericDecoration:I

.field public final mOnClickDelegate:LX/0qt;

.field public final mRowImageType:I

.field public final mTexts:Ljava/util/List;

.field public final mTitle:Landroidx/car/app/model/CarText;

.field public final mToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    iput-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/0qt;

    sget-object v0, Landroidx/car/app/model/Metadata;->A00:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/model/Row;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/model/Row;

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iget-object v0, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object v0, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iget-object v0, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/0qt;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/0qt;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    iget-object v0, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    iget-boolean v0, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    iget v0, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    iget-boolean v0, p1, Landroidx/car/app/model/Row;->mIsEnabled:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    aput-object v0, v2, v1

    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/0qt;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/001;->A0M(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v0, v1}, LX/001;->A1G(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    const-string v0, ", text count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBrowsable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
