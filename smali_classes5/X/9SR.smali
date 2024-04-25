.class public final LX/9SR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/9Rg;

.field public final A07:LX/9Rg;

.field public final A08:LX/9Rg;

.field public final A09:LX/9jf;

.field public final A0A:LX/9Sk;

.field public final A0B:LX/9Sk;

.field public final A0C:LX/9Sk;


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v10, 0x0

    sget-object v3, LX/9Sk;->A05:LX/9Sk;

    const/4 v1, 0x0

    move-object v0, p0

    move v6, p1

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move v9, v8

    invoke-direct/range {v0 .. v10}, LX/9SR;-><init>(LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIII)V

    return-void
.end method

.method public constructor <init>(LX/9Rg;LX/9Rg;LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9SR;->A0A:LX/9Sk;

    iput-object p6, p0, LX/9SR;->A0C:LX/9Sk;

    iput-object p7, p0, LX/9SR;->A0B:LX/9Sk;

    iput p13, p0, LX/9SR;->A01:I

    iput-object p1, p0, LX/9SR;->A06:LX/9Rg;

    iput-object p2, p0, LX/9SR;->A07:LX/9Rg;

    iput-object p3, p0, LX/9SR;->A08:LX/9Rg;

    iput p8, p0, LX/9SR;->A00:I

    iput p9, p0, LX/9SR;->A02:I

    iput p10, p0, LX/9SR;->A04:I

    iput p11, p0, LX/9SR;->A05:I

    iput p12, p0, LX/9SR;->A03:I

    iput-object p4, p0, LX/9SR;->A09:LX/9jf;

    return-void
.end method

.method public constructor <init>(LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIII)V
    .locals 14

    const/16 v11, 0x8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object v3, v2

    invoke-direct/range {v0 .. v13}, LX/9SR;-><init>(LX/9Rg;LX/9Rg;LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v1, LX/9SR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/9SR;

    iget v1, p0, LX/9SR;->A00:I

    iget v0, p1, LX/9SR;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9SR;->A02:I

    iget v0, p1, LX/9SR;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9SR;->A04:I

    iget v0, p1, LX/9SR;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9SR;->A05:I

    iget v0, p1, LX/9SR;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9SR;->A01:I

    iget v0, p1, LX/9SR;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9SR;->A0A:LX/9Sk;

    iget-object v0, p1, LX/9SR;->A0A:LX/9Sk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SR;->A0C:LX/9Sk;

    iget-object v0, p1, LX/9SR;->A0C:LX/9Sk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SR;->A0B:LX/9Sk;

    iget-object v0, p1, LX/9SR;->A0B:LX/9Sk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SR;->A06:LX/9Rg;

    iget-object v0, p1, LX/9SR;->A06:LX/9Rg;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9SR;->A02:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9SR;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9SR;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9SR;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SR;->A0A:LX/9Sk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SR;->A0C:LX/9Sk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SR;->A0B:LX/9Sk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBannerConfiguration{bannerVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9SR;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9SR;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryCtaButtonVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9SR;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9SR;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SR;->A0A:LX/9Sk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SR;->A0C:LX/9Sk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SR;->A0B:LX/9Sk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerOnClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SR;->A09:LX/9jf;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
