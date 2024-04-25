.class public final LX/2qX;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/36d;

.field public A02:LX/2hP;

.field public A03:LX/2bB;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/3dV;

.field public final A06:LX/1dN;

.field public final A07:LX/2tf;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/1dN;LX/2tf;LX/36d;LX/2hP;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2qX;->A07:LX/2tf;

    iput-object p1, p0, LX/2qX;->A05:LX/3dV;

    iput-object p2, p0, LX/2qX;->A00:LX/2uE;

    iput-object p6, p0, LX/2qX;->A02:LX/2hP;

    iput-object p3, p0, LX/2qX;->A06:LX/1dN;

    iput-object p5, p0, LX/2qX;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public final A00()LX/2n4;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2qX;->A01:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "my_current_evolved_about_duration"

    invoke-static {v0, v4}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v0, "my_current_evolved_about_text"

    invoke-static {v5, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v9

    :cond_1
    iget-object v0, v7, LX/2qX;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v0, "my_current_evolved_about_set_timestamp"

    invoke-static {v5, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    return-object v9

    :cond_2
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "my_current_evolved_about_emoji"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "my_current_evolved_about_set_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v9, LX/2n4;

    invoke-direct/range {v9 .. v15}, LX/2n4;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v9
.end method

.method public final A01(JLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2qX;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v0, "my_current_evolved_about_text"

    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "my_current_evolved_about_emoji"

    invoke-interface {v2, v0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "my_current_evolved_about_duration"

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "my_current_evolved_about_set_timestamp"

    invoke-interface {v2, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v0, "my_current_evolved_about_hash"

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/2qX;->A05:LX/3dV;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final A02(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 12

    move-wide v6, p1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, p0

    iput-object v0, p0, LX/2qX;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qX;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    move-object v8, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v5 .. v11}, LX/2qX;->A01(JLjava/lang/String;JLjava/lang/String;)V

    if-eqz p4, :cond_0

    const-wide/16 v6, -0x2

    :cond_0
    new-instance v4, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusMutationInput;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusMutationInput;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusEmojiInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusEmojiInput;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_2
    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ephemeral_duration_sec"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6QT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/6QT;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;->A00:LX/2ja;

    const-string/jumbo v0, "text_status_input"

    invoke-virtual {v3, v4, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "UpdateTextStatus"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qX;->A02:LX/2hP;

    invoke-static {v1, v0}, LX/1Yj;->A00(LX/2K4;LX/2hP;)LX/1Yj;

    move-result-object v4

    new-instance v3, LX/3w2;

    invoke-direct {v3, p0}, LX/3w2;-><init>(LX/2qX;)V

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1Yj;->A08(Ljava/util/concurrent/TimeUnit;LX/8wF;J)V

    return-void
.end method

.method public final A03(LX/2bB;)V
    .locals 5

    iput-object p1, p0, LX/2qX;->A03:LX/2bB;

    iget-object v0, p0, LX/2qX;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_update_time"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;->A00:LX/2ja;

    const-string v1, "input"

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2ja;->A00:LX/13l;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "GetTextStatusList"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qX;->A02:LX/2hP;

    invoke-static {v1, v0}, LX/1Yj;->A00(LX/2K4;LX/2hP;)LX/1Yj;

    move-result-object v4

    new-instance v3, LX/3w1;

    invoke-direct {v3, p0}, LX/3w1;-><init>(LX/2qX;)V

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1Yj;->A08(Ljava/util/concurrent/TimeUnit;LX/8wF;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Unable to fetch my jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
