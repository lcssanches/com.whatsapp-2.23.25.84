.class public LX/4AE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4AE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, LX/4AE;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, ".json"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_0
    const-string/jumbo v0, "override-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".tmp"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "override-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".log"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const-string v0, ".stacktrace"

    goto :goto_1

    :pswitch_3
    const-string v0, "HIST_SYNC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_4
    const-string v0, ".pack"

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".dmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_6
    const-string v0, ".log"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-static {p2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v1, ".json"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
