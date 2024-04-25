.class public LX/2fG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1bx;

.field public final A01:LX/3Iq;


# direct methods
.method public constructor <init>(LX/3Iq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fG;->A01:LX/3Iq;

    new-instance v0, LX/1bx;

    invoke-direct {v0}, LX/1bx;-><init>()V

    iput-object v0, p0, LX/2fG;->A00:LX/1bx;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    iget-object v2, p0, LX/2fG;->A00:LX/1bx;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup-export/backup-end/success/"

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46R;

    invoke-interface {v0, p1}, LX/46R;->BMB(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
