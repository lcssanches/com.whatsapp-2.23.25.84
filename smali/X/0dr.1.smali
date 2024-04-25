.class public LX/0dr;
.super Ljava/lang/Object;

# interfaces
.implements LX/0se;


# instance fields
.field public A00:F

.field public A01:LX/0vo;

.field public A02:LX/0Ri;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dr;->A02:LX/0Ri;

    const/4 v0, 0x0

    iput v0, p0, LX/0dr;->A00:F

    const/4 v1, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0dr;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0dr;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/0Mk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dr;->A02:LX/0Ri;

    const/4 v0, 0x0

    iput v0, p0, LX/0dr;->A00:F

    const/4 v1, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0dr;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0dr;->A04:Z

    new-instance v0, LX/0dp;

    invoke-direct {v0, p0, p1}, LX/0dp;-><init>(LX/0dr;LX/0Mk;)V

    iput-object v0, p0, LX/0dr;->A01:LX/0vo;

    return-void
.end method

.method public static A00(LX/0dr;LX/0Ri;F)V
    .locals 0

    iget-object p0, p0, LX/0dr;->A01:LX/0vo;

    invoke-interface {p0, p1, p2}, LX/0vo;->BgR(LX/0Ri;F)V

    return-void
.end method

.method public static A01(LX/0dr;LX/0Ri;LX/0Ri;FF)V
    .locals 1

    iget-object v0, p0, LX/0dr;->A01:LX/0vo;

    invoke-interface {v0, p1, p3}, LX/0vo;->BgR(LX/0Ri;F)V

    iget-object v0, p0, LX/0dr;->A01:LX/0vo;

    invoke-interface {v0, p2, p4}, LX/0vo;->BgR(LX/0Ri;F)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Ri;[Z)LX/0Ri;
    .locals 10

    iget-object v7, p0, LX/0dr;->A01:LX/0vo;

    invoke-interface {v7}, LX/0vo;->B5L()I

    move-result v6

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, LX/0vo;->BD0(I)F

    move-result v3

    cmpg-float v0, v3, v9

    if-gez v0, :cond_2

    invoke-interface {v7, v5}, LX/0vo;->BCz(I)LX/0Ri;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v0, v2, LX/0Ri;->A02:I

    aget-boolean v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p1, :cond_2

    iget-object v1, v2, LX/0Ri;->A06:LX/0GI;

    sget-object v0, LX/0GI;->A02:LX/0GI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0GI;->A01:LX/0GI;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    move v4, v3

    move-object v8, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public A03(LX/0dr;Z)V
    .locals 3

    iget-object v0, p0, LX/0dr;->A01:LX/0vo;

    invoke-interface {v0, p1, p2}, LX/0vo;->Bqd(LX/0dr;Z)F

    move-result v2

    iget v1, p0, LX/0dr;->A00:F

    iget v0, p1, LX/0dr;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0dr;->A00:F

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0dr;->A02:LX/0Ri;

    invoke-virtual {v0, p0}, LX/0Ri;->A03(LX/0dr;)V

    :cond_0
    return-void
.end method

.method public A04(LX/0Ri;)V
    .locals 4

    iget-object v0, p0, LX/0dr;->A02:LX/0Ri;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v3}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dr;->A02:LX/0Ri;

    :cond_0
    iget-object v2, p0, LX/0dr;->A01:LX/0vo;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, LX/0vo;->Bhf(LX/0Ri;Z)F

    move-result v1

    mul-float/2addr v1, v3

    iput-object p1, p0, LX/0dr;->A02:LX/0Ri;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0dr;->A00:F

    div-float/2addr v0, v1

    iput v0, p0, LX/0dr;->A00:F

    invoke-interface {v2, v1}, LX/0vo;->B0w(F)V

    :cond_1
    return-void
.end method

.method public A05(LX/0Ri;LX/0Ri;LX/0Ri;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0dr;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0dr;->A01:LX/0vo;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-static {p0, p2, v1}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    invoke-static {p0, p3, v1}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-static {p0, p2, v2}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    invoke-static {p0, p3, v2}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    return-void
.end method

.method public A06(LX/0Ri;LX/0Ri;LX/0Ri;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0dr;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0dr;->A01:LX/0vo;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-static {p0, p2, p3, v1, v2}, LX/0dr;->A01(LX/0dr;LX/0Ri;LX/0Ri;FF)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-static {p0, p2, p3, v2, v1}, LX/0dr;->A01(LX/0dr;LX/0Ri;LX/0Ri;FF)V

    return-void
.end method

.method public BA9(LX/0Vj;[Z)LX/0Ri;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/0dr;->A02(LX/0Ri;[Z)LX/0Ri;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/0dr;->A02:LX/0Ri;

    const-string v0, ""

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, LX/0dr;->A00:F

    const/4 v6, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/0dr;->A01:LX/0vo;

    invoke-interface {v0}, LX/0vo;->B5L()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_7

    iget-object v0, p0, LX/0dr;->A01:LX/0vo;

    invoke-interface {v0, v6}, LX/0vo;->BCz(I)LX/0Ri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, LX/0vo;->BD0(I)F

    move-result v4

    cmpl-float v0, v4, v9

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v8, :cond_3

    cmpg-float v0, v4, v9

    if-gez v0, :cond_0

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- "

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v4, v2

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_5
    invoke-static {v7, v3, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    goto :goto_5

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_8

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0.0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    return-object v7
.end method
