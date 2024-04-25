.class public final synthetic LX/9WS;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public final synthetic A00:LX/5b0;

.field public final synthetic A01:LX/99I;


# direct methods
.method public synthetic constructor <init>(LX/5b0;LX/99I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9WS;->A01:LX/99I;

    iput-object p1, p0, LX/9WS;->A00:LX/5b0;

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 5

    iget-object v4, p0, LX/9WS;->A01:LX/99I;

    iget-object v3, p0, LX/9WS;->A00:LX/5b0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sanction_check_error_dialog"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
