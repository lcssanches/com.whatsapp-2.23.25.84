.class public LX/9al;
.super Ljava/lang/Object;

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/2JW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2JW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9al;->A00:LX/2JW;

    iput-object p2, p0, LX/9al;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYz(LX/7QO;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should not prefetch async actions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9al;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaBkPreloadHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BZ5(LX/2Ot;)V
    .locals 5

    iget v4, p1, LX/2Ot;->A00:I

    const/4 v0, 0x5

    const-string v3, ")"

    const-string v2, "WaBkPreloadHelper"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v4, v0, :cond_0

    const-string v0, "BLOKS: Prefetch successful ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9al;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "BLOKS: Prefetch failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9al;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
