.class public LX/3UM;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2y0;

.field public final A01:LX/3Ta;

.field public final A02:LX/2z3;

.field public final A03:LX/5cl;

.field public final A04:LX/9Ps;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/2y0;LX/3Ta;LX/2z3;LX/5cl;LX/9Ps;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3UM;->A03:LX/5cl;

    iput-object p6, p0, LX/3UM;->A05:LX/8oP;

    iput-object p2, p0, LX/3UM;->A01:LX/3Ta;

    iput-object p1, p0, LX/3UM;->A00:LX/2y0;

    iput-object p3, p0, LX/3UM;->A02:LX/2z3;

    iput-object p5, p0, LX/3UM;->A04:LX/9Ps;

    return-void
.end method

.method public static A00(LX/5cl;LX/1EV;LX/1fV;)V
    .locals 6

    iget-object v1, p1, LX/1EV;->text_:Ljava/lang/String;

    const/high16 v3, 0x10000

    invoke-static {v1, v3}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v5, p1, LX/1EV;->matchedText_:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, LX/5cl;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v0, p1, LX/1EV;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1EV;->title_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fV;->A06:Ljava/lang/String;

    :cond_2
    iget v0, p1, LX/1EV;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1EV;->description_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fV;->A04:Ljava/lang/String;

    :cond_3
    iget p0, p1, LX/1EV;->bitField0_:I

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1EV;->canonicalUrl_:Ljava/lang/String;

    iput-object v0, p2, LX/1fV;->A07:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_6

    iget v1, p1, LX/1EV;->previewType_:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1f

    sget-object v5, LX/1xH;->A01:LX/1xH;

    :goto_0
    sget-object v0, LX/1xH;->A04:LX/1xH;

    if-ne v5, v0, :cond_1b

    const/4 v1, 0x1

    :cond_5
    :goto_1
    iput v1, p2, LX/1fV;->A01:I

    :cond_6
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1EV;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1fV;->A1u([B)V

    :cond_7
    iget v1, p1, LX/1EV;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget v1, p1, LX/1EV;->inviteLinkGroupTypeV2_:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    if-eq v1, v2, :cond_18

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    sget-object v1, LX/1xG;->A02:LX/1xG;

    :goto_2
    sget-object v0, LX/1xG;->A03:LX/1xG;

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_3
    iput v0, p2, LX/1fV;->A00:I

    :cond_8
    :goto_4
    iget v4, p1, LX/1EV;->bitField0_:I

    and-int/lit8 v0, v4, 0x40

    const/4 v5, 0x1

    if-nez v0, :cond_9

    const/4 v5, 0x0

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_9

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_e

    :cond_9
    new-instance v1, Lcom/whatsapp/TextData;

    invoke-direct {v1}, Lcom/whatsapp/TextData;-><init>()V

    if-eqz v5, :cond_a

    iget v0, p1, LX/1EV;->backgroundArgb_:I

    iput v0, v1, Lcom/whatsapp/TextData;->backgroundColor:I

    :cond_a
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_b

    iget v0, p1, LX/1EV;->textArgb_:I

    iput v0, v1, Lcom/whatsapp/TextData;->textColor:I

    :cond_b
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_d

    iget v0, p1, LX/1EV;->font_:I

    invoke-static {v0}, LX/1xc;->A00(I)LX/1xc;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/1xc;->A07:LX/1xc;

    :cond_c
    iget v0, v0, LX/1xc;->value:I

    iput v0, v1, Lcom/whatsapp/TextData;->fontStyle:I

    :cond_d
    invoke-virtual {p2, v1}, LX/1fV;->A1t(Lcom/whatsapp/TextData;)V

    :cond_e
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_14

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_14

    new-instance v5, LX/2rh;

    invoke-direct {v5}, LX/2rh;-><init>()V

    iget-object v0, p1, LX/1EV;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v5, LX/2rh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1EV;->thumbnailSha256_:LX/8D5;

    invoke-static {v0, v2}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2rh;->A08:Ljava/lang/String;

    iget v0, p1, LX/1EV;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/1EV;->thumbnailEncSha256_:LX/8D5;

    invoke-static {v0, v2}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2rh;->A05:Ljava/lang/String;

    :cond_f
    iget v1, p1, LX/1EV;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v0, p1, LX/1EV;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v5, LX/2rh;->A0A:[B

    :cond_10
    iget v4, p1, LX/1EV;->bitField0_:I

    and-int v0, v4, v3

    if-eqz v0, :cond_11

    iget-wide v2, p1, LX/1EV;->mediaKeyTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/2rh;->A02:J

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    iget v0, p1, LX/1EV;->thumbnailWidth_:I

    iput v0, v5, LX/2rh;->A01:I

    :cond_12
    const/high16 v0, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    iget v0, p1, LX/1EV;->thumbnailHeight_:I

    iput v0, v5, LX/2rh;->A00:I

    :cond_13
    invoke-virtual {p2, v5}, LX/37v;->A1T(LX/2rh;)V

    :cond_14
    return-void

    :cond_15
    sget-object v0, LX/1xG;->A04:LX/1xG;

    if-ne v1, v0, :cond_16

    iput v2, p2, LX/1fV;->A00:I

    goto/16 :goto_4

    :cond_16
    sget-object v0, LX/1xG;->A02:LX/1xG;

    if-ne v1, v0, :cond_17

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_17
    iput v4, p2, LX/1fV;->A00:I

    goto/16 :goto_4

    :cond_18
    sget-object v1, LX/1xG;->A04:LX/1xG;

    goto/16 :goto_2

    :cond_19
    sget-object v1, LX/1xG;->A03:LX/1xG;

    goto/16 :goto_2

    :cond_1a
    sget-object v1, LX/1xG;->A01:LX/1xG;

    goto/16 :goto_2

    :cond_1b
    sget-object v0, LX/1xH;->A01:LX/1xH;

    if-ne v5, v0, :cond_1c

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_1c
    sget-object v0, LX/1xH;->A03:LX/1xH;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_1d
    sget-object v5, LX/1xH;->A03:LX/1xH;

    goto/16 :goto_0

    :cond_1e
    sget-object v5, LX/1xH;->A04:LX/1xH;

    goto/16 :goto_0

    :cond_1f
    sget-object v5, LX/1xH;->A02:LX/1xH;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/19l;LX/1fV;)V
    .locals 9

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->text_:Ljava/lang/String;

    iget-object v2, p0, LX/3UM;->A03:LX/5cl;

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5cl;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->matchedText_:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->title_:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p2, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->description_:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p2, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->canonicalUrl_:Ljava/lang/String;

    :cond_3
    iget v1, p2, LX/1fV;->A00:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    sget-object v0, LX/1xG;->A03:LX/1xG;

    :goto_1
    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v2

    iget v0, v0, LX/1xG;->value:I

    iput v0, v2, LX/1EV;->inviteLinkGroupTypeV2_:I

    iget v1, v2, LX/1EV;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EV;->bitField0_:I

    iget-object v6, p2, LX/37v;->A0l:LX/2rh;

    if-eqz v6, :cond_8

    iget-object v2, v6, LX/2rh;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v6, LX/2rh;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v6, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v2

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EV;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->thumbnailSha256_:LX/8D5;

    iget-object v0, v6, LX/2rh;->A0A:[B

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, p1, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EV;

    iget v1, v2, LX/1EV;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EV;->bitField0_:I

    iput-object v3, v2, LX/1EV;->mediaKey_:LX/8D5;

    :cond_4
    iget-object v0, v6, LX/2rh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v2

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EV;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->thumbnailEncSha256_:LX/8D5;

    :cond_5
    iget-wide v0, v6, LX/2rh;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v1

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v5

    iget v3, v5, LX/1EV;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v3, v0

    iput v3, v5, LX/1EV;->bitField0_:I

    iput-wide v1, v5, LX/1EV;->mediaKeyTimestamp_:J

    :cond_6
    iget v3, v6, LX/2rh;->A00:I

    if-lez v3, :cond_7

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v2

    iget v1, v2, LX/1EV;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EV;->bitField0_:I

    iput v3, v2, LX/1EV;->thumbnailHeight_:I

    :cond_7
    iget v3, v6, LX/2rh;->A01:I

    if-lez v3, :cond_8

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v2

    iget v1, v2, LX/1EV;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EV;->bitField0_:I

    iput v3, v2, LX/1EV;->thumbnailWidth_:I

    :cond_8
    iget v0, p2, LX/1fV;->A01:I

    if-ne v0, v4, :cond_b

    sget-object v0, LX/1xH;->A04:LX/1xH;

    :goto_2
    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    iget v0, v0, LX/1xH;->value:I

    iput v0, v1, LX/1EV;->previewType_:I

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EV;->bitField0_:I

    iget-object v0, p2, LX/1fV;->A08:[B

    iget-object v3, p2, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-eqz v3, :cond_9

    iget v2, v3, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EV;->bitField0_:I

    iput v2, v1, LX/1EV;->backgroundArgb_:I

    iget v2, v3, Lcom/whatsapp/TextData;->textColor:I

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EV;->bitField0_:I

    iput v2, v1, LX/1EV;->textArgb_:I

    iget v0, v3, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v0}, LX/1xc;->A00(I)LX/1xc;

    move-result-object v0

    invoke-static {p1}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    iget v0, v0, LX/1xc;->value:I

    iput v0, v1, LX/1EV;->font_:I

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EV;->bitField0_:I

    iget-object v0, v3, Lcom/whatsapp/TextData;->thumbnail:[B

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EV;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->jpegThumbnail_:LX/8D5;

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/1xH;->A02:LX/1xH;

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    sget-object v0, LX/1xG;->A04:LX/1xG;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    sget-object v0, LX/1xG;->A02:LX/1xG;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/1xG;->A01:LX/1xG;

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public Ax5(LX/2qe;LX/37v;)V
    .locals 8

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_c

    check-cast p2, LX/1fV;

    invoke-static {p2}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    iget-object v3, p2, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    invoke-static {p2}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/48y;

    invoke-direct {v0, p0, v1}, LX/48y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3Ta;->A00(LX/41C;LX/2qe;LX/37v;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/3UM;->A04:LX/9Ps;

    const/4 v1, 0x0

    new-instance v0, LX/4At;

    invoke-direct {v0, p0, v1}, LX/4At;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0, p2}, LX/9Ps;->A03(LX/37u;LX/2qe;LX/9ii;LX/37v;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v6, p1, LX/2qe;->A01:LX/3gB;

    iget-object v5, p1, LX/2qe;->A09:[B

    iget-boolean v7, p1, LX/2qe;->A03:Z

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_4

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/19w;

    invoke-static {p2}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1xY;->A05:LX/1xY;

    invoke-virtual {v4, v0}, LX/19w;->A09(LX/1xY;)V

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, v1, LX/1Dz;->headerCase_:I

    iput-object v2, v1, LX/1Dz;->header_:Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    invoke-static {v4, v0}, LX/385;->A03(LX/19w;LX/2MU;)V

    invoke-static {v6, p2, v5}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3UM;->A02:LX/2z3;

    invoke-virtual {v0, v6, p2, v5, v7}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    invoke-static {v4}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dz;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Dz;->bitField0_:I

    :cond_5
    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    invoke-virtual {v3, v0}, LX/1AE;->A09(LX/1Dz;)V

    return-void

    :cond_6
    sget-object v0, LX/1xY;->A02:LX/1xY;

    invoke-virtual {v4, v0}, LX/19w;->A09(LX/1xY;)V

    goto :goto_0

    :cond_7
    iget-object v0, p2, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-nez v0, :cond_8

    const/16 v1, 0x400

    iget v0, p2, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/2qe;->A01:LX/3gB;

    iget-object v0, p1, LX/2qe;->A09:[B

    invoke-static {v1, p2, v0}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1En;->bitField0_:I

    iput-object v2, v1, LX/1En;->conversation_:Ljava/lang/String;

    return-void

    :cond_8
    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->extendedTextMessage_:LX/1EV;

    if-nez v0, :cond_9

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_9
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v1

    check-cast v1, LX/19l;

    invoke-virtual {p0, v1, p2}, LX/3UM;->A01(LX/19l;LX/1fV;)V

    invoke-static {p1, p0, v1, p2}, LX/2qe;->A01(LX/2qe;LX/3UM;LX/19l;LX/37v;)V

    iget-object v0, p0, LX/3UM;->A05:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v0

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/37v;->A1g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->botInvokeMessage_:LX/1AW;

    if-nez v0, :cond_a

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_a
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A4;

    invoke-virtual {v3}, LX/1A4;->A09()LX/1En;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EV;

    invoke-static {v2, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->extendedTextMessage_:LX/1EV;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1En;->bitField0_:I

    invoke-static {v2, v3}, LX/1A4;->A00(LX/6hl;LX/1A4;)LX/1AW;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->botInvokeMessage_:LX/1AW;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_b
    invoke-virtual {v4, v1}, LX/1AE;->A0B(LX/19l;)V

    return-void

    :cond_c
    const-string v0, "FMessageTextProtobuf/buildE2EMessage wrong message passed"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 7

    iget-object v4, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v4, LX/1En;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v5, p1, LX/2sO;->A04:J

    iget-object v1, v4, LX/1En;->conversation_:Ljava/lang/String;

    new-instance v3, LX/1fV;

    invoke-direct {v3, v0, v5, v6}, LX/1fV;-><init>(LX/31r;J)V

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    return-object v3

    :cond_0
    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/1En;->extendedTextMessage_:LX/1EV;

    if-nez v2, :cond_1

    sget-object v2, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_1
    iget v1, v2, LX/1EV;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/1EV;->viewOnce_:Z

    if-eqz v0, :cond_5

    :cond_2
    return-object v3

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3UM;->A04:LX/9Ps;

    invoke-virtual {v0, p1}, LX/9Ps;->A01(LX/2sO;)LX/37v;

    move-result-object v3

    return-object v3

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3UM;->A04:LX/9Ps;

    invoke-virtual {v0, p1}, LX/9Ps;->A00(LX/2sO;)LX/37v;

    move-result-object v3

    return-object v3

    :cond_5
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1fV;

    invoke-direct {v3, v2, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    iget-object v1, p0, LX/3UM;->A03:LX/5cl;

    iget-object v0, v4, LX/1En;->extendedTextMessage_:LX/1EV;

    if-nez v0, :cond_6

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_6
    invoke-static {v1, v0, v3}, LX/3UM;->A00(LX/5cl;LX/1EV;LX/1fV;)V

    iget-object v0, p1, LX/2sO;->A0B:LX/1En;

    iget v1, v0, LX/1En;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/37v;->A1e(Z)V

    iget-object v0, p1, LX/2sO;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/1fV;->A03:Ljava/lang/String;

    return-object v3
.end method
