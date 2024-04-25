.class public final LX/5tg;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oS;


# instance fields
.field public final A00:LX/8rR;


# direct methods
.method public constructor <init>(LX/8rR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tg;->A00:LX/8rR;

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/CommentsBottomSheet;LX/8wG;LX/8oV;)V
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/8z2;

    invoke-direct {v2, p1, p2, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/CommentsBottomSheet;->A1a()LX/8MR;

    move-result-object v1

    invoke-interface {v0}, LX/8oS;->B4n()LX/8rR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v1

    new-instance v0, LX/5tg;

    invoke-direct {v0, v1}, LX/5tg;-><init>(LX/8rR;)V

    invoke-static {v0, v2}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    return-void
.end method


# virtual methods
.method public B4n()LX/8rR;
    .locals 1

    iget-object v0, p0, LX/5tg;->A00:LX/8rR;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineScope(coroutineContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5tg;->A00:LX/8rR;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
