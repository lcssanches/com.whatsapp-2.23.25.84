.class public final LX/7lY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dV;

.field public final A02:LX/1dN;

.field public final A03:LX/2tf;

.field public final A04:LX/1cP;

.field public final A05:LX/2uF;

.field public final A06:LX/2tj;

.field public final A07:LX/2tk;

.field public final A08:LX/1Pt;

.field public final A09:LX/2sX;

.field public final A0A:LX/2oh;

.field public final A0B:LX/7kr;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/1dN;LX/2tf;LX/1cP;LX/2uF;LX/2tj;LX/2tk;LX/1Pt;LX/2sX;LX/2oh;LX/7kr;)V
    .locals 1

    invoke-static {p4, p9, p2, p1, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p7, p3}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p8, p11}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7lY;->A03:LX/2tf;

    iput-object p9, p0, LX/7lY;->A08:LX/1Pt;

    iput-object p2, p0, LX/7lY;->A01:LX/3dV;

    iput-object p1, p0, LX/7lY;->A00:LX/2rr;

    iput-object p6, p0, LX/7lY;->A05:LX/2uF;

    iput-object p5, p0, LX/7lY;->A04:LX/1cP;

    iput-object p7, p0, LX/7lY;->A06:LX/2tj;

    iput-object p3, p0, LX/7lY;->A02:LX/1dN;

    iput-object p10, p0, LX/7lY;->A09:LX/2sX;

    iput-object p12, p0, LX/7lY;->A0B:LX/7kr;

    iput-object p8, p0, LX/7lY;->A07:LX/2tk;

    iput-object p11, p0, LX/7lY;->A0A:LX/2oh;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/1wE;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object v0, LX/1wE;->A04:LX/1wE;

    return-object v0

    :cond_0
    sget-object v0, LX/1wE;->A02:LX/1wE;

    return-object v0

    :cond_1
    sget-object v0, LX/1wE;->A05:LX/1wE;

    return-object v0

    :cond_2
    sget-object v0, LX/1wE;->A03:LX/1wE;

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/1wF;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/1wF;->A03:LX/1wF;

    return-object v0

    :cond_0
    sget-object v0, LX/1wF;->A05:LX/1wF;

    return-object v0

    :cond_1
    sget-object v0, LX/1wF;->A02:LX/1wF;

    return-object v0

    :cond_2
    sget-object v0, LX/1wF;->A04:LX/1wF;

    return-object v0
.end method

.method public static final A02(LX/1NQ;LX/7bf;Z)LX/7VH;
    .locals 10

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    if-eqz p0, :cond_a

    iget-wide v0, p0, LX/1NQ;->A03:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p0, :cond_7

    iget-object v7, p0, LX/1NQ;->A0J:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_0

    move-wide v5, v8

    :goto_4
    new-instance v4, LX/7VH;

    invoke-direct/range {v4 .. v9}, LX/7VH;-><init>(JLjava/lang/String;J)V

    return-object v4

    :cond_0
    iget-object v1, p1, LX/7bf;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/7bf;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-wide v5, v8

    :cond_1
    :goto_5
    move-object v7, v4

    move-wide v8, v2

    goto :goto_4

    :cond_2
    iget-object v0, p1, LX/7bf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_6
    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    move-object v4, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v8

    if-nez v0, :cond_5

    move-wide v2, v8

    goto :goto_5

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_6

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    iget-object v7, p0, LX/1NQ;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v4

    goto :goto_3

    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_9
    if-eqz p0, :cond_a

    iget-wide v0, p0, LX/1NQ;->A04:J

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_1
.end method

.method public static final A03(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/7bf;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->B5q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->BCl()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->BCu()Ljava/lang/String;

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->B5q()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/7bf;

    invoke-direct {p0, v1, v0}, LX/7bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LX/6sJ;

    invoke-direct {p0}, LX/6sJ;-><init>()V

    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;Z)LX/7bf;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B5q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BCl()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->BCu()Ljava/lang/String;

    invoke-interface {p0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B5q()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/7bf;

    invoke-direct {p0, v1, v0}, LX/7bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LX/6sJ;

    invoke-direct {p0}, LX/6sJ;-><init>()V

    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v1, "newsletter_state"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl$NewsletterState;

    invoke-virtual {p0, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6LI;->A0M(LX/2qu;)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/33S;)LX/33S;
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1NQ;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7lY;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected type NewsletterInfo but found type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "NewsletterGraphqlUtils/ChatsCache entry is not NewsletterInfo"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final A07(LX/1NQ;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;
    .locals 57

    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BA7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v0

    :goto_0
    move/from16 v2, p4

    invoke-static {v0, v2}, LX/7lY;->A03(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/7bf;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v1, v0}, LX/7lY;->A02(LX/1NQ;LX/7bf;Z)LX/7VH;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BAQ()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/7lY;->A04(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;Z)LX/7bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/7lY;->A02(LX/1NQ;LX/7bf;Z)LX/7VH;

    move-result-object v10

    move-object/from16 v9, p0

    iget-object v12, v9, LX/7lY;->A0B:LX/7kr;

    move-object/from16 v2, p3

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/7kr;->A05(LX/1NQ;LX/1NQ;LX/1ZU;LX/7VH;LX/7VH;)V

    iget-boolean v0, v5, LX/1NQ;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v5, LX/1NQ;->A0K:Z

    iget-object v0, v9, LX/7lY;->A0A:LX/2oh;

    invoke-virtual {v0, v2}, LX/2oh;->A02(LX/1ZU;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BBh()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BCw()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7lY;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/1wF;

    move-result-object v13

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B3U()LX/6gT;

    move-result-object v14

    :cond_1
    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B64()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    :goto_3
    iget-object v0, v5, LX/1NQ;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v22

    if-lez v0, :cond_2

    iget-object v13, v5, LX/1NQ;->A09:LX/1wF;

    iget-object v14, v5, LX/1NQ;->A06:LX/6gT;

    move-wide/from16 v22, v1

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    sget-object v6, LX/1w8;->A02:LX/1w8;

    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B8h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BCL()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    iget-object v12, v5, LX/1NQ;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_13

    :cond_4
    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B8h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_5
    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B5h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->BCL()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, v5, LX/1NQ;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_11

    :cond_6
    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B5h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_6
    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BC9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_7
    sget-object v28, LX/1vw;->A03:LX/1vw;

    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BDC()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->BB7()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7lY;->A00(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/1wE;

    move-result-object v7

    :goto_8
    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BD1()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    sget-object v4, LX/1vy;->A03:LX/1vy;

    :goto_9
    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BDC()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->B8f()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :goto_a
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B7H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, v5, LX/1NQ;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_9

    :cond_8
    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v5, LX/1NQ;->A0F:Ljava/lang/String;

    :cond_a
    iget-object v0, v11, LX/7VH;->A02:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v0, v11, LX/7VH;->A01:J

    move-wide/from16 v47, v0

    iget-wide v0, v10, LX/7VH;->A01:J

    move-wide/from16 v29, v0

    iget-object v0, v10, LX/7VH;->A02:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v5, LX/1NQ;->A0N:Z

    if-nez v0, :cond_b

    iget-object v1, v5, LX/1NQ;->A0B:LX/1w8;

    iget-object v9, v9, LX/7lY;->A08:LX/1Pt;

    const/16 v0, 0x1802

    invoke-virtual {v9, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/1w8;->A03:LX/1w8;

    if-eq v6, v0, :cond_c

    if-eq v6, v1, :cond_c

    :cond_b
    const/16 v56, 0x1

    :goto_b
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-wide v0, v5, LX/1NQ;->A00:J

    move-wide/from16 v24, v0

    iget-wide v9, v5, LX/1NQ;->A0O:J

    iget-object v0, v5, LX/1NQ;->A0Q:Ljava/util/List;

    move-object/from16 v23, v0

    iget-boolean v0, v5, LX/1NQ;->A0M:Z

    move v11, v0

    iget-object v1, v5, LX/1NQ;->A08:LX/5Cp;

    const/16 v55, 0x0

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v6, v0, v13}, LX/0yQ;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v22, LX/1NQ;

    move-object/from16 v33, v8

    move-object/from16 v34, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v23

    move-wide/from16 v39, v24

    move-wide/from16 v41, v20

    move-wide/from16 v43, v18

    move-wide/from16 v45, v47

    move-wide/from16 v47, v29

    move-wide/from16 v49, v9

    move-wide/from16 v51, v15

    move/from16 v53, v17

    move/from16 v54, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v32, v12

    invoke-direct/range {v22 .. v56}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    return-object v22

    :cond_c
    const/16 v56, 0x0

    goto :goto_b

    :cond_d
    iget-boolean v0, v5, LX/1NQ;->A0L:Z

    move/from16 v17, v0

    goto/16 :goto_a

    :cond_e
    sget-object v4, LX/1vy;->A02:LX/1vy;

    goto/16 :goto_9

    :cond_f
    iget-object v4, v5, LX/1NQ;->A0C:LX/1vy;

    goto/16 :goto_9

    :cond_10
    iget-object v7, v5, LX/1NQ;->A07:LX/1wE;

    goto/16 :goto_8

    :cond_11
    iget-wide v0, v5, LX/1NQ;->A01:J

    move-wide/from16 v18, v0

    if-eqz v2, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-wide v15, v5, LX/1NQ;->A05:J

    goto/16 :goto_7

    :cond_13
    iget-wide v0, v5, LX/1NQ;->A02:J

    move-wide/from16 v20, v0

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_14
    sget-object v6, LX/1w8;->A04:LX/1w8;

    goto/16 :goto_4

    :cond_15
    sget-object v6, LX/1w8;->A03:LX/1w8;

    goto/16 :goto_4

    :cond_16
    iget-object v6, v5, LX/1NQ;->A0B:LX/1w8;

    goto/16 :goto_4

    :cond_17
    iget-object v0, v9, LX/7lY;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v22

    goto/16 :goto_3

    :cond_18
    move-object v1, v14

    :cond_19
    move-object v0, v14

    goto/16 :goto_2

    :cond_1a
    move-object v0, v14

    goto/16 :goto_1

    :cond_1b
    move-object v0, v14

    goto/16 :goto_0
.end method

.method public final A08(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/1NQ;
    .locals 54

    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, LX/2qu;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v10

    move-object/from16 v4, p0

    iget-object v11, v4, LX/7lY;->A05:LX/2uF;

    invoke-virtual {v11, v10, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7lY;->A06(LX/33S;)LX/33S;

    move-result-object v2

    instance-of v0, v2, LX/1NQ;

    if-eqz v0, :cond_16

    check-cast v2, LX/1NQ;

    :goto_0
    const-wide/16 v7, -0x1

    const/16 v34, 0x0

    if-eqz v2, :cond_15

    iget-wide v0, v2, LX/1NQ;->A00:J

    cmp-long v3, v0, v7

    if-eqz v3, :cond_15

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BA7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v0

    :goto_2
    const/4 v14, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v5}, LX/7lY;->A03(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/7bf;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/7lY;->A02(LX/1NQ;LX/7bf;Z)LX/7VH;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BAQ()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, LX/7lY;->A04(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;Z)LX/7bf;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/7lY;->A02(LX/1NQ;LX/7bf;Z)LX/7VH;

    move-result-object v6

    iget-object v0, v4, LX/7lY;->A0B:LX/7kr;

    move-object/from16 v29, v34

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v34

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, LX/7kr;->A05(LX/1NQ;LX/1NQ;LX/1ZU;LX/7VH;LX/7VH;)V

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B8h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v15

    :goto_4
    if-eqz v2, :cond_10

    iget-object v3, v2, LX/1NQ;->A0P:LX/33S;

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BBh()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BCw()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v19

    :goto_6
    invoke-interface {v12}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B3U()LX/6gT;

    move-result-object v20

    :goto_7
    invoke-interface {v12}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B64()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_8
    if-eqz v2, :cond_b

    iget-wide v12, v2, LX/1NQ;->A00:J

    :goto_9
    if-eqz v15, :cond_a

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BCL()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B5h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->BCL()Ljava/lang/String;

    move-result-object v30

    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B5h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    :goto_c
    iget-object v0, v1, LX/7VH;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v1, LX/7VH;->A01:J

    move-wide/from16 v44, v0

    iget-object v0, v6, LX/7VH;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v15, v6, LX/7VH;->A01:J

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B4z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v46

    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6l()Ljava/lang/String;

    move-result-object v33

    :goto_e
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B7H()Ljava/lang/String;

    move-result-object v34

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BC9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_1
    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1NQ;->A07:LX/1wE;

    :goto_f
    sget-object v25, LX/1vw;->A03:LX/1vw;

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BD1()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_4

    sget-object v27, LX/1vy;->A03:LX/1vy;

    :goto_10
    sget-object v26, LX/1w8;->A03:LX/1w8;

    if-eqz v2, :cond_2

    iget-boolean v9, v2, LX/1NQ;->A0L:Z

    iget-boolean v14, v2, LX/1NQ;->A0N:Z

    :cond_2
    invoke-static/range {v19 .. v19}, LX/7lY;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/1wF;

    move-result-object v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v35

    sget-object v23, LX/5Cp;->A03:LX/5Cp;

    new-instance v0, LX/1NQ;

    move/from16 v52, v5

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-wide/from16 v36, v12

    move-wide/from16 v42, v44

    move-wide/from16 v44, v15

    move-wide/from16 v48, v7

    move/from16 v50, v9

    move/from16 v51, v5

    move/from16 v53, v14

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v53}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v0, v2}, LX/1NQ;->A0J(LX/1NQ;)V

    invoke-virtual {v11, v0, v10}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/7lY;->A06:LX/2tj;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2tj;->A0A(Ljava/util/List;)V

    :cond_3
    return-object v0

    :cond_4
    sget-object v27, LX/1vy;->A02:LX/1vy;

    goto :goto_10

    :cond_5
    sget-object v1, LX/1wE;->A03:LX/1wE;

    goto :goto_f

    :cond_6
    move-object/from16 v33, v34

    goto/16 :goto_e

    :cond_7
    iget-object v0, v4, LX/7lY;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v46

    goto/16 :goto_d

    :cond_8
    const-wide/16 v40, -0x1

    goto/16 :goto_c

    :cond_9
    move-object/from16 v30, v34

    goto/16 :goto_b

    :cond_a
    const-wide/16 v38, -0x1

    goto/16 :goto_a

    :cond_b
    const-wide/16 v12, -0x1

    goto/16 :goto_9

    :cond_c
    move-object/from16 v12, v34

    :cond_d
    move-object/from16 v19, v34

    if-eqz v12, :cond_e

    goto/16 :goto_6

    :cond_e
    move-object/from16 v20, v34

    if-eqz v12, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v0, v4, LX/7lY;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v17

    goto/16 :goto_8

    :cond_10
    if-eqz v15, :cond_11

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BCL()Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-instance v3, LX/33S;

    invoke-direct {v3, v10}, LX/33S;-><init>(LX/1Za;)V

    iput-wide v7, v3, LX/33S;->A0W:J

    iput-object v0, v3, LX/33S;->A0h:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v3, LX/33S;->A02:I

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, v34

    goto :goto_11

    :cond_12
    move-object/from16 v15, v34

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, v34

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, v34

    goto/16 :goto_2

    :cond_15
    move-object/from16 v2, v34

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A09(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;)LX/1NQ;
    .locals 3

    iget-object v0, p0, LX/7lY;->A05:LX/2uF;

    invoke-static {v0, p2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7lY;->A06(LX/33S;)LX/33S;

    move-result-object v2

    instance-of v1, v2, LX/1NQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, p2, v0}, LX/7lY;->A07(LX/1NQ;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;
    .locals 50

    const/4 v0, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-interface {v11}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v10, v1, LX/7lY;->A05:LX/2uF;

    invoke-virtual {v10, v12, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/7lY;->A06(LX/33S;)LX/33S;

    move-result-object v9

    instance-of v2, v9, LX/1NQ;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v9, LX/1NQ;

    if-eqz v9, :cond_1

    iget-wide v2, v9, LX/1NQ;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    move/from16 v0, p3

    invoke-virtual {v1, v9, v11, v12, v0}, LX/7lY;->A07(LX/1NQ;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;

    move-result-object v15

    return-object v15

    :cond_0
    move-object v9, v8

    :cond_1
    iget-object v3, v1, LX/7lY;->A06:LX/2tj;

    if-eqz v15, :cond_16

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B8h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BCL()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v12, v2}, LX/2tj;->A07(LX/1ZU;Ljava/lang/String;)LX/3gF;

    move-result-object v2

    iget-object v6, v2, LX/3gF;->first:Ljava/lang/Object;

    check-cast v6, LX/33S;

    iget-object v2, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v32

    invoke-virtual {v10, v12, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v3

    instance-of v2, v3, LX/1NQ;

    if-eqz v2, :cond_2

    check-cast v3, LX/1NQ;

    iget-boolean v2, v3, LX/1NQ;->A0M:Z

    const/16 v47, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v47, 0x0

    :cond_3
    if-eqz v15, :cond_15

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BA7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v2

    :goto_1
    invoke-static {v2, v0}, LX/7lY;->A03(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/7bf;

    move-result-object v3

    const/4 v2, 0x1

    move-object v7, v8

    invoke-static {v8, v3, v2}, LX/7lY;->A02(LX/1NQ;LX/7bf;Z)LX/7VH;

    move-result-object v5

    if-eqz v15, :cond_14

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BAQ()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v2

    :goto_2
    invoke-static {v2, v0}, LX/7lY;->A04(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;Z)LX/7bf;

    move-result-object v2

    invoke-static {v8, v2, v0}, LX/7lY;->A02(LX/1NQ;LX/7bf;Z)LX/7VH;

    move-result-object v4

    iget-object v2, v1, LX/7lY;->A0B:LX/7kr;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/7kr;->A05(LX/1NQ;LX/1NQ;LX/1ZU;LX/7VH;LX/7VH;)V

    const-wide/16 v44, -0x1

    if-eqz v9, :cond_4

    iget-wide v2, v9, LX/1NQ;->A00:J

    cmp-long v12, v2, v44

    if-nez v12, :cond_4

    invoke-virtual {v9}, LX/33S;->A05()LX/1Za;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/2uF;->A0J(LX/1Za;)V

    :cond_4
    invoke-interface {v11}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BCP()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BBh()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->BCw()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v14

    :goto_3
    invoke-interface {v8}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B3U()LX/6gT;

    move-result-object v16

    :goto_4
    invoke-interface {v8}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->BAg()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_5
    if-eqz v15, :cond_d

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B8h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->BCL()Ljava/lang/String;

    move-result-object v25

    :goto_6
    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B8h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    :goto_7
    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B5h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->BCL()Ljava/lang/String;

    move-result-object v26

    :goto_8
    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B5h()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    :goto_9
    iget-object v10, v5, LX/7VH;->A02:Ljava/lang/String;

    iget-wide v8, v5, LX/7VH;->A01:J

    iget-object v5, v4, LX/7VH;->A02:Ljava/lang/String;

    iget-wide v3, v4, LX/7VH;->A01:J

    sget-object v21, LX/1vw;->A03:LX/1vw;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B4z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v42

    :cond_5
    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6l()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B7H()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BC9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    :cond_6
    :goto_a
    invoke-interface {v11}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BDC()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->BB7()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/7lY;->A00(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/1wE;

    move-result-object v18

    if-eqz v15, :cond_a

    invoke-interface {v15}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->BD1()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    sget-object v23, LX/1vy;->A03:LX/1vy;

    :goto_c
    invoke-interface {v11}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BDC()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->B8f()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    move-result-object v7

    :cond_7
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-static {v7, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    invoke-interface {v11}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->BC4()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BCk()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    sget-object v22, LX/1w8;->A02:LX/1w8;

    :goto_d
    invoke-static {v14}, LX/7lY;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/1wF;

    move-result-object v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    sget-object v19, LX/5Cp;->A03:LX/5Cp;

    new-instance v15, LX/1NQ;

    move/from16 v49, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-wide/from16 v38, v8

    move-wide/from16 v40, v3

    move/from16 v48, v0

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v49}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    return-object v15

    :cond_8
    sget-object v22, LX/1w8;->A04:LX/1w8;

    goto :goto_d

    :cond_9
    sget-object v22, LX/1w8;->A03:LX/1w8;

    goto :goto_d

    :cond_a
    sget-object v23, LX/1vy;->A02:LX/1vy;

    goto :goto_c

    :cond_b
    move-object v1, v7

    goto :goto_b

    :cond_c
    iget-object v1, v1, LX/7lY;->A03:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v42

    if-nez v15, :cond_5

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    goto/16 :goto_a

    :cond_d
    move-object/from16 v25, v7

    if-eqz v15, :cond_e

    goto/16 :goto_6

    :cond_e
    const-wide/16 v34, -0x1

    if-eqz v15, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object/from16 v26, v7

    if-eqz v15, :cond_10

    goto/16 :goto_8

    :cond_10
    const-wide/16 v36, -0x1

    goto/16 :goto_9

    :cond_11
    move-object v14, v7

    if-eqz v8, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object/from16 v16, v7

    if-eqz v8, :cond_13

    goto/16 :goto_4

    :cond_13
    iget-object v2, v1, LX/7lY;->A03:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v12

    goto/16 :goto_5

    :cond_14
    move-object v2, v8

    goto/16 :goto_2

    :cond_15
    move-object v2, v8

    goto/16 :goto_1

    :cond_16
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public final A0B(LX/1NQ;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/7cn;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p3, LX/7cn;->A0B:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/7lY;->A0C(Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/7cn;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v1, v0, v2}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/7cn;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;-><init>()V

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "input"

    invoke-virtual {v2, p1, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A01:Z

    iget-boolean v0, p2, LX/7cn;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_image"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_preview"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_state"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_name"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_creation_time"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_description"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_invite"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_handle"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_verification"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7cn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7lY;->A09:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1317

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_settings"

    invoke-virtual {v2, v0, v1}, LX/2ja;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final A0D(LX/1Za;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/7lY;->A04:LX/1cP;

    invoke-virtual {v0, p1, v1}, LX/1cP;->A09(LX/1Za;Z)V

    iget-object v2, p0, LX/7lY;->A01:LX/3dV;

    const/16 v1, 0x13

    new-instance v0, LX/3h1;

    invoke-direct {v0, p0, v1, p1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0E(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7lY;->A0D(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method
