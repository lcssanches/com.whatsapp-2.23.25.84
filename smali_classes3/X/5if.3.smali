.class public final synthetic LX/5if;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cL;

.field public final synthetic A02:LX/5dD;


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/5dD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5if;->A02:LX/5dD;

    iput p3, p0, LX/5if;->A00:I

    iput-object p1, p0, LX/5if;->A01:LX/4cL;

    return-void
.end method


# virtual methods
.method public final BKo(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/5if;->A02:LX/5dD;

    iget v4, p0, LX/5if;->A00:I

    iget-object v3, p0, LX/5if;->A01:LX/4cL;

    check-cast p1, LX/0ak;

    const/4 v2, 0x0

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/5dD;->A04:LX/5XP;

    invoke-virtual {v0, v4, v2}, LX/5XP;->A01(II)V

    :goto_0
    iput-boolean v2, v5, LX/5dD;->A00:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
