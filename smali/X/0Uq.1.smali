.class public final LX/0Uq;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/0PY;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0PY;Ljava/lang/CharSequence;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0Uq;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/0Uq;->A05:Ljava/lang/CharSequence;

    iput-wide p3, p0, LX/0Uq;->A03:J

    iput-object p1, p0, LX/0Uq;->A04:LX/0PY;

    return-void
.end method

.method public static A00(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Uq;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/0Uq;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v7, "time"

    iget-wide v0, v6, LX/0Uq;->A03:J

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v6, LX/0Uq;->A04:LX/0PY;

    if-eqz v7, :cond_1

    const-string v1, "sender"

    iget-object v0, v7, LX/0PY;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    invoke-virtual {v7}, LX/0PY;->A00()Landroid/app/Person;

    move-result-object v1

    const-string v0, "sender_person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_1
    iget-object v1, v6, LX/0Uq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/0Uq;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, v6, LX/0Uq;->A01:Landroid/os/Bundle;

    const-string v0, "extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/0PY;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    return-object v5
.end method


# virtual methods
.method public A01()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    iget-object v6, p0, LX/0Uq;->A04:LX/0PY;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v3, 0x0

    iget-object v2, p0, LX/0Uq;->A05:Ljava/lang/CharSequence;

    iget-wide v0, p0, LX/0Uq;->A03:J

    if-lt v5, v4, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0PY;->A00()Landroid/app/Person;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2, v0, v1}, LX/0Hy;->A00(Landroid/app/Person;Ljava/lang/CharSequence;J)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0Uq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Uq;->A00:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0SK;->A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    if-eqz v6, :cond_3

    iget-object v3, v6, LX/0PY;->A01:Ljava/lang/CharSequence;

    :cond_3
    invoke-static {v2, v3, v0, v1}, LX/0SK;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    goto :goto_0
.end method
