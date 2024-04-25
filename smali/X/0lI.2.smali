.class public LX/0lI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0mX;

.field public final synthetic A01:LX/0V9;


# direct methods
.method public constructor <init>(LX/0mX;LX/0V9;)V
    .locals 0

    iput-object p1, p0, LX/0lI;->A00:LX/0mX;

    iput-object p2, p0, LX/0lI;->A01:LX/0V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0lI;->A00:LX/0mX;

    iget-object v2, v3, LX/0mX;->A01:LX/0Ut;

    iget v1, v2, LX/0Ut;->A00:I

    iget v0, v3, LX/0mX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0mX;->A02:Ljava/util/List;

    iget-object v1, p0, LX/0lI;->A01:LX/0V9;

    iput-object v0, v2, LX/0Ut;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Ut;->A02:Ljava/util/List;

    iget-object v0, v2, LX/0Ut;->A05:LX/0vY;

    invoke-virtual {v1, v0}, LX/0V9;->A01(LX/0vY;)V

    iget-object v0, v2, LX/0Ut;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
