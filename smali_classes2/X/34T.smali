.class public final LX/34T;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8Fv;

.field public static final A01:LX/8Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, LX/7il;

    invoke-direct {v1}, LX/7il;-><init>()V

    const-string/jumbo v2, "pin_v1"

    const-string/jumbo v3, "mute"

    const-string v4, "clearChat"

    const-string v5, "deleteChat"

    const-string v6, "archive"

    const-string/jumbo v7, "star"

    const-string/jumbo v8, "markChatAsRead"

    const-string v9, "deleteMessageForMe"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    filled-new-array {v4, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v1}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    sput-object v0, LX/34T;->A00:LX/8Fv;

    new-instance v1, LX/7il;

    invoke-direct {v1}, LX/7il;-><init>()V

    const-string/jumbo v0, "setting_unarchiveChats"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v1}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    sput-object v0, LX/34T;->A01:LX/8Fv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/36H;)Landroid/util/Pair;
    .locals 2

    instance-of v0, p0, LX/47W;

    if-eqz v0, :cond_0

    check-cast p0, LX/47W;

    invoke-interface {p0}, LX/47W;->getChatJid()LX/1Za;

    move-result-object v1

    invoke-interface {p0}, LX/47W;->B8N()LX/31r;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/412;

    if-eqz v0, :cond_1

    check-cast p0, LX/412;

    invoke-interface {p0}, LX/412;->getChatJid()LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdCrossIndexDependencyUtil/getValues: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mutation needs to implement either MessageKeyProvider or ChatJidProvider"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
