.class public final synthetic LX/9YM;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iW;


# instance fields
.field public final synthetic A00:LX/1OH;

.field public final synthetic A01:LX/9jK;

.field public final synthetic A02:LX/9OX;


# direct methods
.method public synthetic constructor <init>(LX/1OH;LX/9jK;LX/9OX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9YM;->A02:LX/9OX;

    iput-object p2, p0, LX/9YM;->A01:LX/9jK;

    iput-object p1, p0, LX/9YM;->A00:LX/1OH;

    return-void
.end method


# virtual methods
.method public final BPs(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V
    .locals 5

    iget-object v0, p0, LX/9YM;->A02:LX/9OX;

    iget-object v4, p0, LX/9YM;->A01:LX/9jK;

    iget-object v3, p0, LX/9YM;->A00:LX/1OH;

    if-nez p2, :cond_1

    iget-object v0, v0, LX/9OX;->A09:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/9Sr;

    invoke-direct {v1, v3, v0, v4}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1, p1}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/9Sr;

    invoke-direct {v1, p3, v0, v4}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, p2, v0}, LX/9jK;->BZD(LX/37P;Ljava/util/List;)V

    return-void
.end method
