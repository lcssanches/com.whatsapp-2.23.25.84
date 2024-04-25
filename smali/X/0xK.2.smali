.class public LX/0xK;
.super LX/0Gh;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0xK;->A00:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "EXACT_GROUPING"

    const/4 v0, 0x4

    :goto_0
    invoke-direct {p0, v1, v0}, LX/0Gh;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "POSSIBLE"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "VALID"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "WHATS_APP"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "STRICT_GROUPING"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A00(LX/0ZR;LX/0j8;Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, LX/0xK;->A00:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0Gh;->A03:LX/0Gh;

    invoke-virtual {v2, p1, p2, p3}, LX/0Gh;->A00(LX/0ZR;LX/0j8;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, p2, LX/0j8;->hasNationalNumber:Z

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/0j8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0j8;->hasCountryCode:Z

    if-eqz v0, :cond_0

    iget v1, p2, LX/0j8;->countryCode_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/0j8;->hasCountryCodeSource:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0j8;->countryCodeSource_:LX/0GN;

    sget-object v0, LX/0GN;->A01:LX/0GN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-boolean v3, p2, LX/0j8;->hasNationalNumber:Z

    iput-wide v0, p2, LX/0j8;->nationalNumber_:J

    sget-object v0, LX/0GN;->A02:LX/0GN;

    iput-boolean v3, p2, LX/0j8;->hasCountryCodeSource:Z

    iput-object v0, p2, LX/0j8;->countryCodeSource_:LX/0GN;

    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LX/0Gh;->A00(LX/0ZR;LX/0j8;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p2, LX/0j8;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/0j8;->italianLeadingZero_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/0j8;->hasItalianLeadingZero:Z

    iput-boolean v0, p2, LX/0j8;->italianLeadingZero_:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LX/0ZR;->A0N(LX/0j8;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_6

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    :cond_2
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0j8;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/0ZR;->A0A(LX/0j8;Ljava/lang/String;)LX/0Fd;

    move-result-object v1

    sget-object v0, LX/0Fd;->A03:LX/0Fd;

    if-ne v1, v0, :cond_3

    move v4, v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p2, LX/0j8;->countryCodeSource_:LX/0GN;

    sget-object v0, LX/0GN;->A01:LX/0GN;

    if-ne v1, v0, :cond_7

    iget v0, p2, LX/0j8;->countryCode_:I

    invoke-virtual {p1, v0}, LX/0ZR;->A0G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0ZR;->A0E(Ljava/lang/String;)LX/0j6;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p2}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0j6;->numberFormat_:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/0ZR;->A0C(Ljava/lang/String;Ljava/util/List;)LX/0j5;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/0j5;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, v1, LX/0j5;->nationalPrefixOptionalWhenFormatting_:Z

    if-nez v0, :cond_7

    const-string v0, "$1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0j8;->rawInput_:Ljava/lang/String;

    invoke-static {v0}, LX/0ZR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/0ZR;->A0L(LX/0j6;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
