.class public final LX/3bp;
.super Ljava/lang/Object;

# interfaces
.implements LX/42h;
.implements LX/42i;
.implements LX/42j;
.implements LX/47f;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bp;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bp;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fW;

    check-cast p1, LX/1fq;

    invoke-virtual {v0, p1}, LX/2fW;->A00(LX/1fq;)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1fF;->A1t(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bp;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fW;

    check-cast p1, LX/1fq;

    iget-boolean v0, p1, LX/1fF;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2fW;->A01(LX/1fq;)V

    :cond_0
    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bp;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fW;

    check-cast p1, LX/1fq;

    iget-boolean v0, p1, LX/1fF;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2fW;->A01(LX/1fq;)V

    :cond_0
    return-void
.end method
