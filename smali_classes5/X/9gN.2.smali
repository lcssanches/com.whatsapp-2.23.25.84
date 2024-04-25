.class public final synthetic LX/9gN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DS;

.field public final synthetic A01:LX/9ih;

.field public final synthetic A02:LX/9QB;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3DS;LX/9ih;LX/9QB;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9gN;->A02:LX/9QB;

    iput-object p2, p0, LX/9gN;->A01:LX/9ih;

    iput-object p1, p0, LX/9gN;->A00:LX/3DS;

    iput-object p4, p0, LX/9gN;->A03:Ljava/io/File;

    iput-boolean p5, p0, LX/9gN;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9gN;->A02:LX/9QB;

    iget-object v3, p0, LX/9gN;->A01:LX/9ih;

    iget-object v2, p0, LX/9gN;->A00:LX/3DS;

    iget-object v1, p0, LX/9gN;->A03:Ljava/io/File;

    iget-boolean v0, p0, LX/9gN;->A04:Z

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v1}, LX/9ih;->BLN(LX/3DS;Ljava/io/File;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v4, LX/9QB;->A0A:LX/1dE;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/1dE;->A07()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method
