.class public LX/2Ta;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/io/File;

.field public final synthetic A0S:LX/3Ix;


# direct methods
.method public constructor <init>(LX/3Ix;)V
    .locals 12

    iput-object p1, p0, LX/2Ta;->A0S:LX/3Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/3Ix;->A02:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Media"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/3Ix;->A07(Ljava/io/File;Z)V

    iput-object v3, p0, LX/2Ta;->A0A:Ljava/io/File;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    const-string v4, ".Shared"

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3Ix;->A07(Ljava/io/File;Z)V

    iput-object v0, p0, LX/2Ta;->A03:Ljava/io/File;

    iget-object v0, p1, LX/3Ix;->A01:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A09:Ljava/io/File;

    sget-object v0, LX/3Ix;->A09:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    iput-object v8, p0, LX/2Ta;->A01:Ljava/io/File;

    sget-object v0, LX/3Ix;->A08:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v7

    iput-object v7, p0, LX/2Ta;->A00:Ljava/io/File;

    sget-object v0, LX/3Ix;->A0H:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0P:Ljava/io/File;

    sget-object v0, LX/3Ix;->A0E:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0H:Ljava/io/File;

    sget-object v9, LX/3Ix;->A0G:Ljava/lang/String;

    invoke-static {v3, v9, v1}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    iput-object v6, p0, LX/2Ta;->A0O:Ljava/io/File;

    sget-object v11, LX/3Ix;->A0C:Ljava/lang/String;

    invoke-static {v3, v11, v1}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, LX/2Ta;->A05:Ljava/io/File;

    sget-object v0, LX/3Ix;->A0B:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LX/2Ta;->A02:Ljava/io/File;

    const-string v0, "WallPaper"

    invoke-static {v3, v0, v1}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0Q:Ljava/io/File;

    sget-object v0, LX/3Ix;->A0D:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0G:Ljava/io/File;

    const-string v0, ".Links"

    invoke-static {v3, v0, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0R:Ljava/io/File;

    const-string v0, ".Statuses"

    invoke-static {v3, v0, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0N:Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ViewOnce"

    invoke-static {v1, v0, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A08:Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v11, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A06:Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A07:Ljava/io/File;

    sget-object v0, LX/3Ix;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3AF;->A0Q(Ljava/io/File;)Z

    const-string v0, "fmessageio/initExternalStorageDirectory calls dir removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Sent"

    invoke-static {v8, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0J:Ljava/io/File;

    invoke-static {v7, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0I:Ljava/io/File;

    invoke-static {v6, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0M:Ljava/io/File;

    invoke-static {v5, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0L:Ljava/io/File;

    invoke-static {v4, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0K:Ljava/io/File;

    const-string v1, "Private"

    invoke-static {v8, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0C:Ljava/io/File;

    invoke-static {v7, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0B:Ljava/io/File;

    invoke-static {v6, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0F:Ljava/io/File;

    invoke-static {v5, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0E:Ljava/io/File;

    invoke-static {v4, v1, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A0D:Ljava/io/File;

    sget-object v0, LX/3Ix;->A0F:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/2Ta;->A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2Ta;->A04:Ljava/io/File;

    return-void
.end method

.method public static A00(LX/3Ix;)J
    .locals 1

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object p0, v0, LX/2Ta;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/3AF;->A00(LX/0RT;Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/3Ix;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object p0, v0, LX/2Ta;->A03:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    return-object p0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/3Ix;->A07(Ljava/io/File;Z)V

    return-object v0
.end method
