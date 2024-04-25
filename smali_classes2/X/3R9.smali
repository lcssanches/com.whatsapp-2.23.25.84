.class public final LX/3R9;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;
.implements LX/416;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azz(LX/2tz;LX/2HH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "NewsletterMessageReactionTable/"

    const-string/jumbo v0, "newsletter_message_reactions"

    invoke-static {p1, v1, v0}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "newsletter_message_reaction_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_reaction_index ON newsletter_message_reaction (message_row_id, reaction)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 5

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0t(LX/2qO;)[LX/2yr;

    move-result-object v3

    sget-object v2, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v4, v2, v3}, LX/2qO;->A0m(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "message_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "reaction"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v0, v3, v1}, LX/2qO;->A0f(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "reaction_count"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0Y(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "newsletter_message_reaction"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    const-string/jumbo v0, "newsletter_message_reactions"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v2, "newsletter_message_reaction"

    const-string/jumbo v1, "message_row_id=old._id"

    const-string/jumbo v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A04(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
