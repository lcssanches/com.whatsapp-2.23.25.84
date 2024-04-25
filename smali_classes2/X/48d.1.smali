.class public LX/48d;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/48d;->A03:I

    iput-object p3, p0, LX/48d;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/48d;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/48d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    return-void
.end method

.method public static A00(LX/48d;LX/35U;)V
    .locals 2

    invoke-virtual {p1}, LX/35U;->A00()LX/45e;

    move-result-object v0

    invoke-interface {v0}, LX/45e;->B4N()I

    move-result v1

    iget-object v0, p0, LX/48d;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gf;

    invoke-virtual {v0, v1}, LX/2gf;->A00(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/2qu;)V
    .locals 6

    iget v0, p0, LX/48d;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/48d;->A02:Ljava/lang/Object;

    check-cast v3, LX/2R7;

    iget-object v1, v3, LX/2R7;->A00:LX/2tj;

    iget-object v2, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZU;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-virtual {v1, v0, v2}, LX/2tj;->A08(LX/1wE;LX/1ZU;)V

    iget-object v0, v3, LX/2R7;->A04:LX/7lY;

    invoke-virtual {v0, v2}, LX/7lY;->A0D(LX/1Za;)V

    iget-object v1, v3, LX/2R7;->A02:LX/1dD;

    sget-object v0, LX/1vM;->A04:LX/1vM;

    invoke-virtual {v1, v2, v0}, LX/1dD;->A07(LX/1ZU;LX/1vM;)V

    return-void

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/48d;->A02:Ljava/lang/Object;

    check-cast v2, LX/2OU;

    const-string/jumbo v1, "xwa2_newsletter_mute_v2"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteResponseImpl$Xwa2NewsletterMuteV2;

    invoke-virtual {p1, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    invoke-static {v0}, LX/7lY;->A05(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/2OU;->A01:LX/2qj;

    sget-object v3, LX/1vM;->A03:LX/1vM;

    iget-object v2, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZU;

    const/4 v0, 0x0

    new-instance v1, LX/1be;

    invoke-direct {v1, v0, v5}, LX/1be;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2qj;->A04:LX/1dD;

    invoke-virtual {v0, v2, v3, v1}, LX/1dD;->A08(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, LX/2OU;->A01:LX/2qj;

    iget-object v1, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZU;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2qj;->A01(LX/1ZU;Z)V

    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/48d;->A02:Ljava/lang/Object;

    check-cast v2, LX/2OU;

    const-string/jumbo v1, "xwa2_newsletter_unmute_v2"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteResponseImpl$Xwa2NewsletterUnmuteV2;

    invoke-virtual {p1, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {v0}, LX/7lY;->A05(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    iget-object v4, v2, LX/2OU;->A01:LX/2qj;

    if-nez v0, :cond_3

    sget-object v3, LX/1vM;->A05:LX/1vM;

    iget-object v2, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZU;

    const/4 v0, 0x0

    new-instance v1, LX/1be;

    invoke-direct {v1, v0, v5}, LX/1be;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2qj;->A04:LX/1dD;

    invoke-virtual {v0, v2, v3, v1}, LX/1dD;->A08(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZU;

    invoke-virtual {v4, v0, v5}, LX/2qj;->A01(LX/1ZU;Z)V

    return-void

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/48d;->A02:Ljava/lang/Object;

    check-cast v4, LX/2R7;

    const-string/jumbo v1, "xwa2_newsletter_join_v2"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinResponseImpl$Xwa2NewsletterJoinV2;

    invoke-virtual {p1, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    invoke-static {v0}, LX/7lY;->A05(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v4, LX/2R7;->A02:LX/1dD;

    sget-object v3, LX/1vM;->A02:LX/1vM;

    iget-object v2, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZU;

    const/4 v1, 0x0

    new-instance v0, LX/1be;

    invoke-direct {v0, v1, v5}, LX/1be;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v3, v0}, LX/1dD;->A08(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/2R7;->A00:LX/2tj;

    iget-object v3, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZU;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-virtual {v1, v0, v3}, LX/2tj;->A08(LX/1wE;LX/1ZU;)V

    iget-object v0, v4, LX/2R7;->A04:LX/7lY;

    invoke-virtual {v0, v3}, LX/7lY;->A0D(LX/1Za;)V

    iget-object v2, v4, LX/2R7;->A03:LX/2sv;

    iget-object v0, v2, LX/2sv;->A02:LX/2uF;

    invoke-virtual {v0, v3, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/2sv;->A0D:LX/472;

    const/16 v0, 0x10

    invoke-static {v1, v2, v3, v0}, LX/3h1;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2R7;->A02:LX/1dD;

    sget-object v0, LX/1vM;->A02:LX/1vM;

    invoke-virtual {v1, v3, v0}, LX/1dD;->A07(LX/1ZU;LX/1vM;)V

    return-void

    :cond_6
    const-string v0, "NewsletterInfo expected in chatCache"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A05(LX/35U;)Z
    .locals 5

    iget v0, p0, LX/48d;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/48d;->A00(LX/48d;LX/35U;)V

    iget-object v0, p0, LX/48d;->A02:Ljava/lang/Object;

    check-cast v0, LX/2R7;

    iget-object v3, v0, LX/2R7;->A02:LX/1dD;

    sget-object v2, LX/1vM;->A04:LX/1vM;

    :goto_0
    iget-object v1, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZU;

    invoke-static {p1}, LX/22U;->A00(LX/35U;)LX/3m9;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/1dD;->A08(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p0, p1}, LX/48d;->A00(LX/48d;LX/35U;)V

    iget-object v0, p0, LX/48d;->A02:Ljava/lang/Object;

    check-cast v0, LX/2OU;

    iget-object v0, v0, LX/2OU;->A01:LX/2qj;

    sget-object v3, LX/1vM;->A03:LX/1vM;

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x0

    iget-object v1, p0, LX/48d;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gf;

    invoke-virtual {p1}, LX/35U;->A00()LX/45e;

    move-result-object v0

    invoke-interface {v0}, LX/45e;->B4N()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2gf;->A00(I)V

    iget-object v0, p0, LX/48d;->A02:Ljava/lang/Object;

    check-cast v0, LX/2OU;

    iget-object v0, v0, LX/2OU;->A01:LX/2qj;

    sget-object v3, LX/1vM;->A05:LX/1vM;

    :goto_2
    iget-object v2, p0, LX/48d;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZU;

    invoke-static {p1}, LX/22U;->A00(LX/35U;)LX/3m9;

    move-result-object v1

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qj;->A04:LX/1dD;

    invoke-virtual {v0, v2, v3, v1}, LX/1dD;->A08(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, LX/48d;->A00(LX/48d;LX/35U;)V

    iget-object v0, p0, LX/48d;->A02:Ljava/lang/Object;

    check-cast v0, LX/2R7;

    iget-object v3, v0, LX/2R7;->A02:LX/1dD;

    sget-object v2, LX/1vM;->A02:LX/1vM;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
