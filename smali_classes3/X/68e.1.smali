.class public final LX/68e;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $assistedFactory:LX/6AM;

.field public final synthetic $newsletterJid:LX/1ZU;


# direct methods
.method public constructor <init>(LX/1ZU;LX/6AM;)V
    .locals 1

    iput-object p2, p0, LX/68e;->$assistedFactory:LX/6AM;

    iput-object p1, p0, LX/68e;->$newsletterJid:LX/1ZU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/68e;->$assistedFactory:LX/6AM;

    iget-object v3, p0, LX/68e;->$newsletterJid:LX/1ZU;

    check-cast v0, LX/5q6;

    iget-object v0, v0, LX/5q6;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v2

    sget-object v1, LX/26e;->A01:LX/8Zo;

    invoke-static {v1}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/4Nl;

    invoke-direct {v0, v2, v3, v1}, LX/4Nl;-><init>(LX/3KY;LX/1ZU;LX/8MR;)V

    return-object v0
.end method
